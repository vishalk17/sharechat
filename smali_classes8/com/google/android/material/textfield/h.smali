.class public final Lcom/google/android/material/textfield/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/g;

    invoke-static {v0}, Lcom/google/android/material/textfield/g;->h(Lcom/google/android/material/textfield/g;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/g;->f(Lcom/google/android/material/textfield/g;Z)V

    return-void
.end method
