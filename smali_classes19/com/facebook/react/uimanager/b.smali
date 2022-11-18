.class public final Lcom/facebook/react/uimanager/b;
.super Lv4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/b$c;
    }
.end annotation


# static fields
.field public static c:I = 0x3f000000

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/react/uimanager/b$a;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/b;->d:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lw4/f$a;->g:Lw4/f$a;

    invoke-virtual {v1}, Lw4/f$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw4/f$a;->h:Lw4/f$a;

    invoke-virtual {v1}, Lw4/f$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "longpress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lw4/f$a;->k:Lw4/f$a;

    invoke-virtual {v1}, Lw4/f$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "increment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lw4/f$a;->l:Lw4/f$a;

    invoke-virtual {v1}, Lw4/f$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "decrement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv4/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/b;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/b$a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/b$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/b;->a:Lcom/facebook/react/uimanager/b$a;

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    sget v0, Lcom/facebook/react/R$id;->accessibility_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    const-string v0, "min"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "now"

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "max"

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    if-ne v2, v3, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    .line 13
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    if-le p1, v0, :cond_0

    if-lt v1, v0, :cond_0

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V

    .line 2
    sget v0, Lcom/facebook/react/R$id;->accessibility_role:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/b$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/facebook/react/uimanager/b$c;->getValue(Lcom/facebook/react/uimanager/b$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->LINK:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget v0, Lcom/facebook/react/R$string;->link_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lw4/f;->j()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lw4/f;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v4, v1, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p2, v0}, Lw4/f;->F(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-virtual {p2}, Lw4/f;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lw4/f;->n()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {p2, v0}, Lw4/f;->Z(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->SEARCH:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    sget v0, Lcom/facebook/react/R$string;->search_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->IMAGE:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    sget v0, Lcom/facebook/react/R$string;->image_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->IMAGEBUTTON:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    sget v0, Lcom/facebook/react/R$string;->imagebutton_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p2, v2}, Lw4/f;->C(Z)V

    goto/16 :goto_0

    .line 23
    :cond_4
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->BUTTON:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    sget v0, Lcom/facebook/react/R$string;->button_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2, v2}, Lw4/f;->C(Z)V

    goto/16 :goto_0

    .line 26
    :cond_5
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->SUMMARY:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    sget v0, Lcom/facebook/react/R$string;->summary_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->HEADER:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    invoke-static {v1, v2, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .line 30
    iget-object v3, p2, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto/16 :goto_0

    .line 31
    :cond_7
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->ALERT:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    sget v0, Lcom/facebook/react/R$string;->alert_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->COMBOBOX:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 34
    sget v0, Lcom/facebook/react/R$string;->combobox_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 35
    :cond_9
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->MENU:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 36
    sget v0, Lcom/facebook/react/R$string;->menu_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 37
    :cond_a
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->MENUBAR:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 38
    sget v0, Lcom/facebook/react/R$string;->menubar_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 39
    :cond_b
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->MENUITEM:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 40
    sget v0, Lcom/facebook/react/R$string;->menuitem_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 41
    :cond_c
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->PROGRESSBAR:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 42
    sget v0, Lcom/facebook/react/R$string;->progressbar_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 43
    :cond_d
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->RADIOGROUP:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 44
    sget v0, Lcom/facebook/react/R$string;->radiogroup_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_e
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->SCROLLBAR:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 46
    sget v0, Lcom/facebook/react/R$string;->scrollbar_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_f
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->SPINBUTTON:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 48
    sget v0, Lcom/facebook/react/R$string;->spinbutton_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_10
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->TAB:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50
    sget v0, Lcom/facebook/react/R$string;->rn_tab_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_11
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->TABLIST:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 52
    sget v0, Lcom/facebook/react/R$string;->tablist_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_12
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->TIMER:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 54
    sget v0, Lcom/facebook/react/R$string;->timer_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_13
    sget-object v4, Lcom/facebook/react/uimanager/b$c;->TOOLBAR:Lcom/facebook/react/uimanager/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    sget v0, Lcom/facebook/react/R$string;->toolbar_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw4/f;->T(Ljava/lang/CharSequence;)V

    .line 57
    :cond_14
    :goto_0
    sget v0, Lcom/facebook/react/R$id;->accessibility_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_19

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 59
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    .line 60
    :cond_15
    :goto_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 61
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    const-string v7, "selected"

    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_16

    .line 64
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v5

    invoke-virtual {p2, v5}, Lw4/f;->W(Z)V

    goto :goto_1

    :cond_16
    const-string v7, "disabled"

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_17

    .line 66
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {p2, v5}, Lw4/f;->H(Z)V

    goto :goto_1

    :cond_17
    const-string v7, "checked"

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v7, :cond_15

    .line 68
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v5

    .line 69
    invoke-virtual {p2, v2}, Lw4/f;->z(Z)V

    .line 70
    invoke-virtual {p2, v5}, Lw4/f;->A(Z)V

    .line 71
    invoke-virtual {p2}, Lw4/f;->h()Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/uimanager/b$c;->SWITCH:Lcom/facebook/react/uimanager/b$c;

    invoke-static {v7}, Lcom/facebook/react/uimanager/b$c;->getValue(Lcom/facebook/react/uimanager/b$c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v5, :cond_18

    .line 72
    sget v5, Lcom/facebook/react/R$string;->state_on_description:I

    goto :goto_2

    :cond_18
    sget v5, Lcom/facebook/react/R$string;->state_off_description:I

    .line 73
    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {p2, v5}, Lw4/f;->Z(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_19
    sget v0, Lcom/facebook/react/R$id;->accessibility_actions:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1d

    const/4 v3, 0x0

    .line 77
    :goto_3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 78
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "name"

    .line 79
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 80
    sget v6, Lcom/facebook/react/uimanager/b;->c:I

    const-string v7, "label"

    .line 81
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_1a
    const/4 v7, 0x0

    .line 82
    :goto_4
    sget-object v8, Lcom/facebook/react/uimanager/b;->d:Ljava/util/HashMap;

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 83
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    .line 84
    :cond_1b
    sget v8, Lcom/facebook/react/uimanager/b;->c:I

    add-int/2addr v8, v2

    sput v8, Lcom/facebook/react/uimanager/b;->c:I

    .line 85
    :goto_5
    iget-object v8, p0, Lcom/facebook/react/uimanager/b;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v4, Lw4/f$a;

    invoke-direct {v4, v6, v7}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p2, v4}, Lw4/f;->b(Lw4/f$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 88
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown accessibility action."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1d
    sget v0, Lcom/facebook/react/R$id;->accessibility_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_1e

    const-string v0, "min"

    .line 90
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "now"

    .line 91
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "max"

    .line 92
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 93
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    .line 95
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    if-eqz v0, :cond_1e

    .line 96
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1e

    if-eqz v2, :cond_1e

    .line 97
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    if-ne v3, v4, :cond_1e

    if-eqz p1, :cond_1e

    .line 98
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    if-ne v3, v4, :cond_1e

    .line 99
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    .line 100
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v2

    .line 101
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    if-le p1, v0, :cond_1e

    if-lt v2, v0, :cond_1e

    if-lt p1, v2, :cond_1e

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float v2, v2

    .line 102
    invoke-static {v1, v0, p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p1

    .line 103
    iget-object p2, p2, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_1e
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/b;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/b;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 7
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const-string v3, "topAccessibilityAction"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v1, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactAccessibilityDelegate"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    sget v0, Lcom/facebook/react/R$id;->accessibility_role:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/b$c;

    .line 12
    sget v1, Lcom/facebook/react/R$id;->accessibility_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    sget-object v2, Lcom/facebook/react/uimanager/b$c;->ADJUSTABLE:Lcom/facebook/react/uimanager/b$c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    sget-object v0, Lw4/f$a;->k:Lw4/f$a;

    .line 14
    invoke-virtual {v0}, Lw4/f$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    sget-object v0, Lw4/f$a;->l:Lw4/f$a;

    .line 15
    invoke-virtual {v0}, Lw4/f$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_4

    :cond_1
    if-eqz v1, :cond_3

    const-string v0, "text"

    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/facebook/react/uimanager/b;->a:Lcom/facebook/react/uimanager/b$a;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/b;->a:Lcom/facebook/react/uimanager/b$a;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/b;->a:Lcom/facebook/react/uimanager/b$a;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/react/uimanager/b;->a:Lcom/facebook/react/uimanager/b$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lv4/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_4
    return v3

    .line 22
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lv4/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
