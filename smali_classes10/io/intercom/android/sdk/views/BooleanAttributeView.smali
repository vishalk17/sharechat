.class public Lio/intercom/android/sdk/views/BooleanAttributeView;
.super Lio/intercom/android/sdk/views/BaseAttributeView;
.source "SourceFile"


# instance fields
.field final no:Landroid/widget/TextView;

.field final yes:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/BooleanAttributeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/views/BaseAttributeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p1, Lio/intercom/android/sdk/R$id;->yes:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    .line 4
    sget p1, Lio/intercom/android/sdk/R$id;->no:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/views/BooleanAttributeView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/BooleanAttributeView;->showSelectedState(Z)V

    return-void
.end method

.method private showSelectedState(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_boolean_attribute_selected_text_selector:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$color;->intercom_boolean_attribute_nonselected_text_selector:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$color;->intercom_attribute_selected_background:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lio/intercom/android/sdk/R$color;->intercom_attribute_input_outline:I

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v5, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$id;->background:I

    if-eqz p1, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    invoke-static {v0, v1, v5}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 14
    iget-object p1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public displayEmptyState()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_boolean_attribute_selected_text_selector:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$color;->intercom_attribute_input_outline:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$id;->background:I

    invoke-static {v2, v3, v0}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V

    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v3, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v3, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public displayErrorState(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/BaseAttributeView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_view_boolean_attribute:I

    return v0
.end method

.method public setOnSubmitClickListener(Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    new-instance v1, Lio/intercom/android/sdk/views/BooleanAttributeView$1;

    invoke-direct {v1, p0, p2, p1}, Lio/intercom/android/sdk/views/BooleanAttributeView$1;-><init>(Lio/intercom/android/sdk/views/BooleanAttributeView;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    new-instance v1, Lio/intercom/android/sdk/views/BooleanAttributeView$2;

    invoke-direct {v1, p0, p2, p1}, Lio/intercom/android/sdk/views/BooleanAttributeView$2;-><init>(Lio/intercom/android/sdk/views/BooleanAttributeView;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateAttributeContent(Lio/intercom/android/sdk/models/Attribute;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/BaseAttributeView;->setAttribute(Lio/intercom/android/sdk/models/Attribute;)V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/BooleanAttributeView;->showSelectedState(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/BooleanAttributeView;->displayEmptyState()V

    :goto_0
    return-void
.end method
