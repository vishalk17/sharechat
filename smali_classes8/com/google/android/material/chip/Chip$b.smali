.class public final Lcom/google/android/material/chip/Chip$b;
.super Lb5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-direct {p0, p2}, Lb5/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    sget v2, Lcom/google/android/material/chip/Chip;->y:I

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 5
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v2, v2, Lcom/google/android/material/chip/a;->N:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g(II)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->g()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lw4/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw4/f;->z(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw4/f;->C(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lw4/f;->Z(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lw4/f;->F(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final i(ILw4/f;)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lw4/f;->F(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->mtrl_chip_close_icon_content_description:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, p1

    :cond_1
    aput-object v0, v1, v4

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lw4/f;->F(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw4/f;->x(Landroid/graphics/Rect;)V

    .line 11
    sget-object p1, Lw4/f$a;->g:Lw4/f$a;

    invoke-virtual {p2, p1}, Lw4/f;->b(Lw4/f$a;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lw4/f;->H(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2, v0}, Lw4/f;->F(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2, p1}, Lw4/f;->x(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->o:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final m(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    sget v1, Lcom/google/android/material/chip/Chip;->y:I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
