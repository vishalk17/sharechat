.class public final Lcom/reactnativecommunity/picker/ReactPickerManager$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/picker/ReactPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/lang/Integer;

.field public e:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->c:I

    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e:Lcom/facebook/react/bridge/ReadableArray;

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    :goto_0
    const-string v0, "style"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_3

    if-eqz p4, :cond_2

    .line 5
    sget p2, Lcom/reactnativecommunity/picker/R$layout;->simple_spinner_dropdown_item:I

    goto :goto_1

    .line 6
    :cond_2
    sget p2, Lcom/reactnativecommunity/picker/R$layout;->simple_spinner_item:I

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_3
    const-string p3, "enabled"

    .line 8
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    .line 10
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    xor-int/2addr p3, v3

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "label"

    .line 13
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget v2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->c:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v2, "fontFamily"

    const-string v4, "color"

    if-eqz v1, :cond_8

    const-string v5, "backgroundColor"

    .line 15
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :cond_5
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    const-string v5, "fontSize"

    .line 19
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 20
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    :cond_7
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 22
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 23
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    if-nez p4, :cond_9

    .line 24
    iget-object p4, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->d:Ljava/lang/Integer;

    if-eqz p4, :cond_9

    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 26
    :cond_9
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_a

    .line 27
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_a
    :goto_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 29
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    :cond_b
    invoke-static {}, Lbd/a;->b()Lbd/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbd/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x4

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_4

    .line 34
    :cond_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x3

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setTextDirection(I)V

    :goto_4
    return-object p2
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->d:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
