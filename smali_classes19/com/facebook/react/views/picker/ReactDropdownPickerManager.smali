.class public Lcom/facebook/react/views/picker/ReactDropdownPickerManager;
.super Lcom/facebook/react/views/picker/ReactPickerManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/picker/ReactPickerManager;"
    }
.end annotation

.annotation runtime Luc/a;
    name = "AndroidDropdownPicker"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidDropdownPicker"


# instance fields
.field private final mDelegate:Lid/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/u0<",
            "Lcom/facebook/react/views/picker/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/picker/ReactPickerManager;-><init>()V

    .line 2
    new-instance v0, Lqd/c;

    invoke-direct {v0, p0}, Lqd/c;-><init>(Lid/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->mDelegate:Lid/u0;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->createViewInstance(Lid/j0;)Lcom/facebook/react/views/picker/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Lcom/facebook/react/views/picker/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/picker/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/picker/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getDelegate()Lid/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/u0<",
            "Lcom/facebook/react/views/picker/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->mDelegate:Lid/u0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDropdownPicker"

    return-object v0
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setBackgroundColor(Lcom/facebook/react/views/picker/a;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/facebook/react/views/picker/a;I)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/a;->setStagedBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "color"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setColor(Lcom/facebook/react/views/picker/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setEnabled(Lcom/facebook/react/views/picker/a;Z)V

    return-void
.end method

.method public bridge synthetic setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "items"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setItems(Lcom/facebook/react/views/picker/a;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setPrompt(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "prompt"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setPrompt(Lcom/facebook/react/views/picker/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelected(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "selected"
    .end annotation

    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setSelected(Lcom/facebook/react/views/picker/a;I)V

    return-void
.end method
