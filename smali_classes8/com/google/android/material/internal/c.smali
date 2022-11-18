.class public final Lcom/google/android/material/internal/c;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Lv4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 4
    invoke-virtual {p2, p1}, Lw4/f;->z(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lw4/f;->A(Z)V

    return-void
.end method
