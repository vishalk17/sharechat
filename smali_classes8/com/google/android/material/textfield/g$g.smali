.class public final Lcom/google/android/material/textfield/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/g$g;->b:Lcom/google/android/material/textfield/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/g$g;->b:Lcom/google/android/material/textfield/g;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/g;->j()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/g$g;->b:Lcom/google/android/material/textfield/g;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/textfield/g;->q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/g;->k:Lcom/google/android/material/textfield/g$h;

    .line 4
    invoke-static {v0, p1}, Lw4/c;->b(Landroid/view/accessibility/AccessibilityManager;Lw4/d;)Z

    :cond_0
    return-void
.end method
