.class Lio/intercom/android/sdk/blocks/Paragraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ParagraphBlock;


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
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Paragraph;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Paragraph;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method


# virtual methods
.method public addParagraph(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Paragraph;->style:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object p4, p0, Lio/intercom/android/sdk/blocks/Paragraph;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    move-object v0, v6

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    .line 2
    sget-object p4, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Paragraph;->style:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne p4, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p2

    invoke-static {v6, p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    .line 6
    sget-object p1, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p1, v6}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V

    return-object v6
.end method
