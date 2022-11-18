.class final Lcom/razorpay/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;I",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 6
    new-instance v6, Landroid/widget/GridLayout;

    invoke-direct {v6, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {v6, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    const/16 v0, 0xc

    .line 8
    invoke-static {p0, v0}, Lcom/razorpay/l;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x10

    .line 9
    invoke-static {p0, v1}, Lcom/razorpay/l;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v2}, Lcom/razorpay/l;->b(Landroid/content/Context;I)I

    move-result v2

    .line 11
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    const/4 v4, -0x2

    .line 12
    iput v4, v3, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    .line 13
    iput v5, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v6, v1}, Landroid/widget/GridLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/razorpay/R$drawable;->razorpay_card:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sub-int/2addr p2, v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 19
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    .line 20
    invoke-virtual {v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    sget v1, Lcom/razorpay/R$layout;->apps_display_grid_element:I

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/razorpay/p;->a(Landroid/view/ViewGroup;ILandroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 22
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 24
    invoke-static {p0, v1}, Lcom/razorpay/l;->b(Landroid/content/Context;I)I

    move-result v2

    .line 25
    invoke-static {p0, v1}, Lcom/razorpay/l;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x6

    .line 26
    invoke-static {p0, v3}, Lcom/razorpay/l;->b(Landroid/content/Context;I)I

    move-result v3

    .line 27
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/razorpay/R$drawable;->razorpay_card:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_0

    .line 32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    sget v1, Lcom/razorpay/R$layout;->app_display_list_heading_tv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 35
    sget v1, Lcom/razorpay/R$id;->text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_0
    sget v1, Lcom/razorpay/R$layout;->apps_display_list_element:I

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/razorpay/p;->a(Landroid/view/ViewGroup;ILandroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ZILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;ZI",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/razorpay/p;->a(Landroid/content/Context;Ljava/util/ArrayList;ZILandroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ZILandroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;ZI",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, p3, p4}, Lcom/razorpay/p;->a(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0, p1, p3, p4, p5}, Lcom/razorpay/p;->a(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/view/ViewGroup;ILandroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    move-object/from16 v5, p3

    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/razorpay/ApplicationDetails;

    if-eqz v6, :cond_1

    .line 42
    invoke-virtual {v6}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v6}, Lcom/razorpay/ApplicationDetails;->getIconBase64()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v6}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    const-string v9, ","

    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 47
    array-length v9, v8

    invoke-static {v8, v3, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    move v11, p1

    .line 48
    invoke-virtual {v2, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 49
    sget v12, Lcom/razorpay/R$id;->app_logo:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 50
    sget v13, Lcom/razorpay/R$id;->app_name:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v6, p4

    .line 55
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-array v7, v10, [I

    const v8, 0x101030e

    aput v8, v7, v3

    move-object/from16 v8, p2

    .line 57
    invoke-virtual {v8, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 58
    invoke-virtual {v7, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 59
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move-object v7, p0

    .line 61
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v7, p0

    move v11, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
