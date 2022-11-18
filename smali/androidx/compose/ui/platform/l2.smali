.class public final Landroidx/compose/ui/platform/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lvo0/d;

.field public static volatile b:Lfk/kx1;

.field public static c:Lg2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lvo0/d;

    .line 1
    sput-object v0, Landroidx/compose/ui/platform/l2;->a:[Lvo0/d;

    .line 2
    new-instance v0, Lfk/kx1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk/kx1;-><init>(Las0/k;)V

    sput-object v0, Landroidx/compose/ui/platform/l2;->b:Lfk/kx1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/t;)Ldp0/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/j2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/j2;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 4
    new-instance p0, Landroidx/compose/ui/platform/k2;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/k2;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/z;)V

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot configure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ILjava/util/Map;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p11

    and-int/lit8 v6, v5, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    :goto_0
    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p7

    :goto_1
    and-int/lit8 v8, v5, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v8, v9

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 v10, v5, 0x100

    if-eqz v10, :cond_3

    .line 1
    sget v10, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    goto :goto_3

    :cond_3
    move/from16 v10, p9

    :goto_3
    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_4

    .line 2
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p10

    :goto_4
    const-string v11, "textView"

    .line 3
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "imageView"

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "stringsMap"

    invoke-static {v5, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    const-wide/16 v11, 0x0

    cmp-long v13, v3, v11

    if-nez v13, :cond_6

    .line 4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5
    :cond_6
    invoke-static {v3, v4, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 7
    :cond_7
    invoke-static {v3, v4, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v6, :cond_8

    if-eqz v8, :cond_9

    .line 9
    invoke-virtual {v8}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeEnabled()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lsharechat/library/cvo/LikeIconConfig;->getLikeEnabled()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v9

    :goto_7
    if-eqz v15, :cond_b

    if-eqz v6, :cond_a

    if-eqz v8, :cond_d

    .line 10
    invoke-virtual {v8}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeDisabledLight()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lsharechat/library/cvo/LikeIconConfig;->getLikeDisabledLight()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_c

    if-eqz v8, :cond_d

    .line 11
    invoke-virtual {v8}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeDisabledDark()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lsharechat/library/cvo/LikeIconConfig;->getLikeDisabledDark()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v4, v9

    :goto_8
    if-eqz p3, :cond_f

    if-nez v3, :cond_e

    .line 12
    sget v3, Lsharechat/library/ui/R$drawable;->ic_post_liked:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fde

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v14}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_a

    :cond_f
    if-nez v4, :cond_11

    if-eqz v15, :cond_10

    .line 16
    sget v3, Lsharechat/library/ui/R$drawable;->ic_post_like_white:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_9

    .line 18
    :cond_10
    sget v3, Lsharechat/library/ui/R$drawable;->ic_post_like:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 20
    :goto_9
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fde

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :goto_a
    if-eqz v15, :cond_12

    .line 22
    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 23
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    return-void
.end method
