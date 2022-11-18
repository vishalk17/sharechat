.class public Lio/intercom/android/sdk/views/TextAttributeView;
.super Lio/intercom/android/sdk/views/BaseAttributeView;
.source "SourceFile"


# static fields
.field private static final PHONE_INPUT_INSET_DP:I = 0x2e

.field private static final SAMPLE_NUMBER:Ljava/lang/String; = " 123 456 7890"


# instance fields
.field attributeValueInput:Landroid/widget/EditText;

.field final flagView:Landroid/widget/TextView;

.field final loadingView:Landroid/widget/ProgressBar;

.field submitButton:Landroid/widget/ImageView;

.field final verifiedTick:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/TextAttributeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/views/BaseAttributeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p1, Lio/intercom/android/sdk/R$id;->flag_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->flagView:Landroid/widget/TextView;

    .line 4
    sget p1, Lio/intercom/android/sdk/R$id;->attribute_input:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    .line 5
    sget p1, Lio/intercom/android/sdk/R$id;->attribute_submit:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->submitButton:Landroid/widget/ImageView;

    .line 6
    sget p1, Lio/intercom/android/sdk/R$id;->attribute_verified_tick:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->verifiedTick:Landroid/widget/ImageView;

    .line 7
    sget p1, Lio/intercom/android/sdk/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->loadingView:Landroid/widget/ProgressBar;

    return-void
.end method

.method private displayVerifiedState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/BaseAttributeView;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->submitButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->verifiedTick:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->loadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_attribute_input_outline:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/TextAttributeView;->updateTextInputStrokeColor(I)V

    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/BaseAttributeView;->hideErrorView()V

    return-void
.end method

.method private setUpEmailAttribute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const-string v1, "email@domain.com"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpFloatAttribute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method private setUpNumberAttribute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method private setUpPhoneAttribute(Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->loadCountryAreaCodes(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->getCountryAreaCodeFromLocale(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object p1

    .line 4
    sget-object v0, Lio/intercom/android/sdk/models/CountryAreaCode;->UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const-string v1, "+1 123 456 7890"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CountryAreaCode;->getDialCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 123 456 7890"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/TextAttributeView;->updateFlag(Lio/intercom/android/sdk/models/CountryAreaCode;)V

    return-void
.end method

.method private updateAttributeContent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/BaseAttributeView;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attribute;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/views/TextAttributeView;->displayVerifiedState()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/TextAttributeView;->displayEmptyState()V

    :goto_0
    return-void
.end method

.method private updateFlag(Lio/intercom/android/sdk/models/CountryAreaCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->flagView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->flagView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CountryAreaCode;->getEmoji()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1, v0}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    new-instance v0, Lio/intercom/android/sdk/views/TextAttributeView$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/TextAttributeView$1;-><init>(Lio/intercom/android/sdk/views/TextAttributeView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private updateTextInputStrokeColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v2, v0}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method


# virtual methods
.method public displayEmptyState()V
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_attribute_input_outline:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/TextAttributeView;->updateTextInputStrokeColor(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->submitButton:Landroid/widget/ImageView;

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_attribute_submit_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->submitButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->verifiedTick:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/BaseAttributeView;->hideErrorView()V

    return-void
.end method

.method public displayErrorState(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_attribute_collector_error:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/TextAttributeView;->updateTextInputStrokeColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/BaseAttributeView;->setError(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->submitButton:Landroid/widget/ImageView;

    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_attribute_submit_arrow:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->loadingView:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public displayLoadingState()V
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_attribute_input_outline:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/TextAttributeView;->updateTextInputStrokeColor(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->loadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->submitButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/BaseAttributeView;->hideErrorView()V

    return-void
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_view_text_attribute:I

    return v0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOnSubmitClickListener(Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->submitButton:Landroid/widget/ImageView;

    new-instance v1, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;

    invoke-direct {v1, p0, p1, p2}, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;-><init>(Lio/intercom/android/sdk/views/TextAttributeView;Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUpAttribute(Lio/intercom/android/sdk/models/Attribute;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/BaseAttributeView;->setAttribute(Lio/intercom/android/sdk/models/Attribute;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->attributeValueInput:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/views/TextAttributeView;->setUpEmailAttribute()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/TextAttributeView;->setUpPhoneAttribute(Ljava/util/Locale;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "number"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0}, Lio/intercom/android/sdk/views/TextAttributeView;->setUpNumberAttribute()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "float"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/views/TextAttributeView;->setUpFloatAttribute()V

    .line 13
    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/views/TextAttributeView;->updateAttributeContent()V

    return-void
.end method

.method public updateSubmitButtonColor(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/views/TextAttributeView;->submitButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/TextAttributeView;->submitButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageSrcColorWhiteOrDark(Landroid/widget/ImageView;Z)V

    return-void
.end method
