.class public final Lcom/google/android/material/textfield/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lcom/google/android/material/textfield/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/j;->c:Lcom/google/android/material/textfield/g;

    iput-object p2, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->c:Lcom/google/android/material/textfield/g;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/g;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->c:Lcom/google/android/material/textfield/g;

    .line 5
    iput-boolean p2, p1, Lcom/google/android/material/textfield/g;->l:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->c:Lcom/google/android/material/textfield/g;

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/g;->g(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->c:Lcom/google/android/material/textfield/g;

    invoke-static {p1}, Lcom/google/android/material/textfield/g;->h(Lcom/google/android/material/textfield/g;)V

    :cond_1
    return p2
.end method
