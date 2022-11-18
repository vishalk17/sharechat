.class public abstract Lcom/reactnativecommunity/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/picker/ReactPickerManager$a;,
        Lcom/reactnativecommunity/picker/ReactPickerManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/reactnativecommunity/picker/e;",
        "Lcom/reactnativecommunity/picker/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLUR_PICKER:I = 0x2

.field private static final EMPTY_ARRAY:Lcom/facebook/react/bridge/ReadableArray;

.field private static final FOCUS_PICKER:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    sput-object v0, Lcom/reactnativecommunity/picker/ReactPickerManager;->EMPTY_ARRAY:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/reactnativecommunity/picker/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/reactnativecommunity/picker/e;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/reactnativecommunity/picker/e;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager$a;-><init>(Lcom/reactnativecommunity/picker/e;Lcom/facebook/react/uimanager/events/d;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/reactnativecommunity/picker/e;->setOnSelectListener(Lcom/reactnativecommunity/picker/e$d;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/reactnativecommunity/picker/e;->setOnFocusListener(Lcom/reactnativecommunity/picker/e$c;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/picker/ReactPickerManager;->createShadowNodeInstance()Lcom/reactnativecommunity/picker/g;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/reactnativecommunity/picker/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/reactnativecommunity/picker/g;

    invoke-direct {v0}, Lcom/reactnativecommunity/picker/g;-><init>()V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "focus"

    const-string v3, "blur"

    invoke-static {v2, v0, v3, v1}, Lx6/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
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
    invoke-static {}, Lx6/e;->a()Lx6/e$b;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onSelect"

    const-string v3, "captured"

    const-string v4, "onSelectCapture"

    .line 2
    invoke-static {v1, v2, v3, v4}, Lx6/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "phasedRegistrationNames"

    .line 3
    invoke-static {v4, v2}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "topSelect"

    .line 4
    invoke-virtual {v0, v5, v2}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    const-string v2, "onFocus"

    const-string v5, "onFocusCapture"

    .line 5
    invoke-static {v1, v2, v3, v5}, Lx6/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-static {v4, v2}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "topFocus"

    .line 7
    invoke-virtual {v0, v5, v2}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    const-string v2, "onBlur"

    const-string v5, "onBlurCapture"

    .line 8
    invoke-static {v1, v2, v3, v5}, Lx6/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-static {v4, v1}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topBlur"

    .line 10
    invoke-virtual {v0, v2, v1}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx6/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/reactnativecommunity/picker/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/reactnativecommunity/picker/g;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/e;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->onAfterUpdateTransaction(Lcom/reactnativecommunity/picker/e;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/reactnativecommunity/picker/e;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/e;->e()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/picker/ReactPickerManager;->receiveCommand(Lcom/reactnativecommunity/picker/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/picker/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/picker/ReactPickerManager;->receiveCommand(Lcom/reactnativecommunity/picker/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/reactnativecommunity/picker/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Spinner;->clearFocus()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/e;->performClick()Z

    :goto_0
    return-void
.end method

.method public receiveCommand(Lcom/reactnativecommunity/picker/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p3, "blur"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "focus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/e;->performClick()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/widget/Spinner;->clearFocus()V

    :goto_0
    return-void
.end method

.method public setColor(Lcom/reactnativecommunity/picker/e;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lo7/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/e;->setPrimaryColor(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setDropdownIconColor(Lcom/reactnativecommunity/picker/e;I)V
    .locals 1
    .annotation runtime Lo7/a;
        name = "dropdownIconColor"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setEnabled(Lcom/reactnativecommunity/picker/e;Z)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Lcom/reactnativecommunity/picker/e;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lo7/a;
        name = "items"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/e;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->c(Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public setNumberOfLines(Lcom/reactnativecommunity/picker/e;I)V
    .locals 3
    .annotation runtime Lo7/a;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/reactnativecommunity/picker/ReactPickerManager;->EMPTY_ARRAY:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/e;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->d(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->d(I)V

    :goto_0
    return-void
.end method

.method public setPrompt(Lcom/reactnativecommunity/picker/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "prompt"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Lcom/reactnativecommunity/picker/e;I)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "selected"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/e;->setStagedSelection(I)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->updateExtraData(Lcom/reactnativecommunity/picker/e;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/reactnativecommunity/picker/e;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
