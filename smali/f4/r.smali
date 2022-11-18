.class public final Lf4/r;
.super Lf4/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf4/m;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    check-cast p1, Lf4/u;

    .line 3
    iget-object p1, p1, Lf4/u;->b:Landroid/app/Notification$Builder;

    .line 4
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public final h()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf4/t;->a:Lf4/q;

    .line 3
    iget-object v2, v0, Lf4/q;->A:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lf4/q;->z:Landroid/widget/RemoteViews;

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v2, v0}, Lf4/r;->l(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf4/t;->a:Lf4/q;

    .line 3
    iget-object v0, v0, Lf4/q;->z:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lf4/r;->l(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf4/t;->a:Lf4/q;

    .line 3
    iget-object v2, v0, Lf4/q;->B:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lf4/q;->z:Landroid/widget/RemoteViews;

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lf4/r;->l(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    sget v0, Landroidx/core/R$layout;->notification_template_custom_big:I

    invoke-virtual {p0, v0}, Lf4/t;->c(I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2
    sget v1, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3
    iget-object v1, p0, Lf4/t;->a:Lf4/q;

    iget-object v1, v1, Lf4/q;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/n;

    .line 6
    iget-boolean v4, v3, Lf4/n;->h:Z

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p2, :cond_8

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/n;

    .line 10
    iget-object v6, v5, Lf4/n;->k:Landroid/app/PendingIntent;

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_3
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v8, p0, Lf4/t;->a:Lf4/q;

    iget-object v8, v8, Lf4/q;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_4

    .line 12
    sget v9, Landroidx/core/R$layout;->notification_action_tombstone:I

    goto :goto_4

    .line 13
    :cond_4
    sget v9, Landroidx/core/R$layout;->notification_action:I

    :goto_4
    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v5}, Lf4/n;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 15
    sget v9, Landroidx/core/R$id;->action_image:I

    iget-object v10, p0, Lf4/t;->a:Lf4/q;

    iget-object v10, v10, Lf4/q;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Landroidx/core/R$color;->notification_action_color_filter:I

    .line 17
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 18
    invoke-virtual {p0, v8, v10, v3}, Lf4/t;->e(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 19
    invoke-virtual {v7, v9, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 20
    :cond_5
    sget v8, Landroidx/core/R$id;->action_text:I

    iget-object v9, v5, Lf4/n;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v6, :cond_6

    .line 21
    sget v6, Landroidx/core/R$id;->action_container:I

    iget-object v8, v5, Lf4/n;->k:Landroid/app/PendingIntent;

    invoke-virtual {v7, v6, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 22
    :cond_6
    sget v6, Landroidx/core/R$id;->action_container:I

    iget-object v5, v5, Lf4/n;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 23
    sget v5, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/16 p2, 0x8

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/16 v1, 0x8

    .line 24
    :goto_5
    sget v2, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    sget v2, Landroidx/core/R$id;->action_divider:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    sget v1, Landroidx/core/R$id;->title:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    sget v1, Landroidx/core/R$id;->text2:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    sget v1, Landroidx/core/R$id;->text:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget p2, Landroidx/core/R$id;->notification_main_column:I

    invoke-virtual {v0, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 31
    invoke-virtual {v0, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    sget v2, Landroidx/core/R$id;->notification_main_column_container:I

    const/4 v3, 0x0

    .line 33
    iget-object p1, p0, Lf4/t;->a:Lf4/q;

    iget-object p1, p1, Lf4/q;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 34
    sget p2, Landroidx/core/R$dimen;->notification_top_pad:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 35
    sget v1, Landroidx/core/R$dimen;->notification_top_pad_large_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3fa66666    # 1.3f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v5

    if-gez v6, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    cmpl-float v6, p1, v4

    if-lez v6, :cond_b

    const p1, 0x3fa66666    # 1.3f

    :cond_b
    :goto_6
    sub-float/2addr p1, v5

    const v4, 0x3e999998    # 0.29999995f

    div-float/2addr p1, v4

    sub-float/2addr v5, p1

    int-to-float p2, p2

    mul-float v5, v5, p2

    int-to-float p2, v1

    mul-float p1, p1, p2

    add-float/2addr p1, v5

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-object v0
.end method
