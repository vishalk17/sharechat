.class public Lcom/truecaller/android/sdk/TrueButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final mButtonTextEnumValue:I

.field private final mMinWidth:I

.field private final mMinWidthShort:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/truecaller/android/sdk/TrueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/android/sdk/TrueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TrueButton;->getLayout()I

    move-result v0

    invoke-static {p3, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p3, Lcom/truecaller/android/sdk/R$id;->com_truecaller_android_sdk_truebutton:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object p3, Lcom/truecaller/android/sdk/R$styleable;->com_truecaller_truebutton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/truecaller/android/sdk/R$styleable;->com_truecaller_truebutton_truebutton_text:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/truecaller/android/sdk/TrueButton;->mButtonTextEnumValue:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-direct {p0, p2}, Lcom/truecaller/android/sdk/TrueButton;->getButtonTextResourceId(I)I

    move-result p1

    .line 11
    sget p2, Lcom/truecaller/android/sdk/R$id;->com_truecaller_truebutton_text:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/truecaller/android/sdk/R$dimen;->com_truecaller_truebutton_width_short:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/truecaller/android/sdk/TrueButton;->mMinWidthShort:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/truecaller/android/sdk/R$dimen;->com_truecaller_truebutton_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/truecaller/android/sdk/TrueButton;->mMinWidth:I

    return-void
.end method

.method private getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getButtonTextResourceId(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lcom/truecaller/android/sdk/R$string;->com_truecaller_truebutton_text_auto_fill:I

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lcom/truecaller/android/sdk/R$string;->com_truecaller_truebutton_text_continue_short:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lcom/truecaller/android/sdk/R$string;->com_truecaller_truebutton_text_continue:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lcom/truecaller/android/sdk/R$string;->com_truecaller_truebutton_text_register_short:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lcom/truecaller/android/sdk/R$string;->com_truecaller_truebutton_text_register:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lcom/truecaller/android/sdk/R$string;->com_truecaller_truebutton_text_sign_up_short:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lcom/truecaller/android/sdk/R$string;->com_truecaller_truebutton_text_sign_up:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lcom/truecaller/android/sdk/R$string;->com_truecaller_truebutton_text_sign_in_short:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lcom/truecaller/android/sdk/R$string;->com_truecaller_truebutton_text_sign_in:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Lcom/truecaller/android/sdk/R$string;->com_truecaller_truebutton_text_auto_fill_short:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p1, Lcom/truecaller/android/sdk/R$string;->com_truecaller_truebutton_text_auto_fill:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getButtonWidth(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    iget p1, p0, Lcom/truecaller/android/sdk/TrueButton;->mMinWidth:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/truecaller/android/sdk/TrueButton;->mMinWidthShort:I

    :goto_0
    if-le p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    return p2
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/truecaller/android/sdk/R$layout;->com_truecaller_truebutton:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;

    move-result-object p1

    invoke-direct {p0}, Lcom/truecaller/android/sdk/TrueButton;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/truecaller/android/sdk/TruecallerSDK;->getUserProfile(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget p1, p0, Lcom/truecaller/android/sdk/TrueButton;->mButtonTextEnumValue:I

    invoke-direct {p0, p1, v0}, Lcom/truecaller/android/sdk/TrueButton;->getButtonWidth(II)I

    move-result p1

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
