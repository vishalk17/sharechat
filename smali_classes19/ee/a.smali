.class public final Lee/a;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# instance fields
.field public U:Z

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lee/a;->U:Z

    .line 3
    iput-object v0, p0, Lee/a;->V:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lee/a;->W:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lee/a;->W:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lee/a;->V:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lee/a;->V:Ljava/lang/Integer;

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lee/a;->k(Ljava/lang/Integer;)V

    :cond_2
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lee/a;->U:Z

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lee/a;->U:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/a;->U:Z

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lee/a;->W:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lee/a;->V:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lee/a;->V:Ljava/lang/Integer;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lee/a;->k(Ljava/lang/Integer;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method
