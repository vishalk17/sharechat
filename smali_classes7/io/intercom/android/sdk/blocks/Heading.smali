.class Lio/intercom/android/sdk/blocks/Heading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/HeadingBlock;
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/SubheadingBlock;


# static fields
.field private static final LARGE_MARGIN_BOTTOM_DP:I = 0x20

.field private static final LARGE_TEXT_SP:I = 0x18

.field private static final MARGIN_BOTTOM_DP:I = 0x10

.field private static final MEDIUM_TEXT_SP:I = 0x14

.field private static final SMALL_TEXT_SP:I = 0xf


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Heading;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private applyGenericCarouselHeadingStyle(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0x10

    .line 4
    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_1
    return-void
.end method

.method private styleAnnouncementHeading(Landroid/widget/TextView;III)V
    .locals 0

    int-to-float p3, p3

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 4
    new-instance p2, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p2}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLargeLineSpacing(Landroid/widget/TextView;)V

    .line 6
    invoke-static {p1, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    return-void
.end method

.method private styleCarouselHeading1(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/Heading;->applyGenericCarouselHeadingStyle(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    const/high16 p2, 0x42400000    # 48.0f

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method private styleCarouselHeading2(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/Heading;->applyGenericCarouselHeadingStyle(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    const/high16 p2, 0x42080000    # 34.0f

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method private styleChatHeading(Landroid/widget/TextView;I)V
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 4
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setSmallLineSpacing(Landroid/widget/TextView;)V

    .line 5
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addHeading(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {v1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, -0x2

    .line 4
    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    .line 6
    sget-object v2, Lio/intercom/android/sdk/blocks/Heading$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/Heading;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/16 v6, 0x20

    packed-switch v2, :pswitch_data_0

    .line 7
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p4, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p0, v0, p4}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-direct {p0, v0, p3}, Lio/intercom/android/sdk/blocks/Heading;->styleCarouselHeading1(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    goto :goto_0

    .line 10
    :pswitch_1
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p4, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p0, v0, p4}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    .line 11
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :pswitch_2
    const/16 p4, 0x14

    .line 12
    invoke-direct {p0, v0, v1, p4, v6}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p4, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p4

    invoke-direct {p0, v0, p4, v5, v6}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p4, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p4

    .line 15
    invoke-direct {p0, v0, p4, v5, v6}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p4

    .line 17
    invoke-direct {p0, v0, p4, v5, v6}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    .line 18
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoLightTypeface(Landroid/widget/TextView;)V

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    .line 22
    sget-object p1, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addHeadingAnnouncement(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addSubheading(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {v1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, -0x2

    .line 4
    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    .line 6
    sget-object v2, Lio/intercom/android/sdk/blocks/Heading$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/Heading;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x10

    const/16 v4, 0xf

    packed-switch v2, :pswitch_data_0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-direct {p0, v0, p3}, Lio/intercom/android/sdk/blocks/Heading;->styleCarouselHeading2(Landroid/widget/TextView;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    goto :goto_0

    .line 9
    :pswitch_1
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p4, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p0, v0, p4}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p4, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p4

    invoke-direct {p0, v0, p4, v4, v3}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-direct {p0, v0, v1, v4, v3}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p4

    invoke-direct {p0, v0, p4, v4, v3}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    .line 13
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoLightTypeface(Landroid/widget/TextView;)V

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    .line 17
    sget-object p1, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addHeadingAnnouncement(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
