.class public Lcom/facebook/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/ReactSwitchManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lee/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwitch"


# instance fields
.field private final mDelegate:Lid/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/u0<",
            "Lee/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;-><init>()V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    new-instance v0, Lqd/f;

    invoke-direct {v0, p0}, Lqd/f;-><init>(Lid/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lid/u0;

    return-void
.end method

.method private static setValueInternal(Lee/a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lee/a;->i(Z)V

    .line 3
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lid/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lee/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->addEventEmitters(Lid/j0;Lee/a;)V

    return-void
.end method

.method public addEventEmitters(Lid/j0;Lee/a;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lid/i;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;-><init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$a;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lid/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createShadowNodeInstance()Lid/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createViewInstance(Lid/j0;)Lee/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Lee/a;
    .locals 1

    .line 2
    new-instance v0, Lee/a;

    invoke-direct {v0, p1}, Lee/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    return-object v0
.end method

.method public getDelegate()Lid/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/u0<",
            "Lee/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lid/u0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/l;FLcom/facebook/yoga/l;[I)J
    .locals 0

    .line 1
    new-instance p2, Lee/a;

    invoke-direct {p2, p1}, Lee/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 3
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    .line 6
    sget-object p3, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 7
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    .line 9
    sget-object p3, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 10
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p3

    .line 11
    invoke-static {p1, p2}, Lcom/facebook/yoga/m;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lee/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->receiveCommand(Lee/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lee/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setNativeValue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lee/a;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1
    check-cast p1, Lee/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setDisabled(Lee/a;Z)V

    return-void
.end method

.method public setDisabled(Lee/a;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    check-cast p1, Lee/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setEnabled(Lee/a;Z)V

    return-void
.end method

.method public setEnabled(Lee/a;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNativeValue(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lee/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setNativeValue(Lee/a;Z)V

    return-void
.end method

.method public setNativeValue(Lee/a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setOn(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "on"
    .end annotation

    .line 1
    check-cast p1, Lee/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setOn(Lee/a;Z)V

    return-void
.end method

.method public setOn(Lee/a;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "on"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lee/a;Z)V

    return-void
.end method

.method public bridge synthetic setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 1
    check-cast p1, Lee/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lee/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbColor(Lee/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lee/a;->j(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 1
    check-cast p1, Lee/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbTintColor(Lee/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbTintColor(Lee/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lee/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 1
    check-cast p1, Lee/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForFalse(Lee/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForFalse(Lee/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 2
    iget-object v0, p1, Lee/a;->V:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p1, Lee/a;->V:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Lee/a;->V:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lee/a;->k(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 1
    check-cast p1, Lee/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForTrue(Lee/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForTrue(Lee/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 2
    iget-object v0, p1, Lee/a;->W:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p1, Lee/a;->W:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lee/a;->W:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lee/a;->k(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 1
    check-cast p1, Lee/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackTintColor(Lee/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackTintColor(Lee/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lee/a;->k(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setValue(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "value"
    .end annotation

    .line 1
    check-cast p1, Lee/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValue(Lee/a;Z)V

    return-void
.end method

.method public setValue(Lee/a;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "value"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lee/a;Z)V

    return-void
.end method
