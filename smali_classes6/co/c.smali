.class public final Lco/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/c$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mohalla/ads/sharechat/R$color;->default_cta_background:I

    invoke-static {v0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lco/c;->a:I

    .line 2
    sget v0, Lcom/mohalla/ads/sharechat/R$color;->default_cta_text:I

    sput v0, Lco/c;->b:I

    return-void
.end method

.method public static final a(Lin/mohalla/adsdk/sharechat/models/ProductData;)Lin/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/k;->Companion:Lin/k$a;

    invoke-virtual {p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/k$a;->b(Ljava/lang/String;)Lin/k;

    move-result-object v0

    sget-object v1, Lco/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lco/c;->d(Lin/mohalla/adsdk/sharechat/models/ProductData;)Lin/j$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0}, Lco/c;->c(Lin/mohalla/adsdk/sharechat/models/ProductData;)Lin/j$b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lco/c;->b(Lin/mohalla/adsdk/sharechat/models/ProductData;)Lin/j$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lin/mohalla/adsdk/sharechat/models/ProductData;)Lin/j$a;
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/j$a;

    .line 2
    new-instance v15, Lin/i$a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getCardText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextBgColor()Ljava/lang/String;

    move-result-object v6

    sget v7, Lco/c;->a:I

    invoke-static {v6, v7}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getDiscount()Lin/mohalla/adsdk/sharechat/models/Discount;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lin/mohalla/adsdk/sharechat/models/Discount;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v6

    goto :goto_1

    :cond_4
    :goto_0
    move-object v12, v3

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getDiscount()Lin/mohalla/adsdk/sharechat/models/Discount;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/mohalla/adsdk/sharechat/models/Discount;->getTextColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    sget v13, Lco/c;->b:I

    invoke-static {v3, v13}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getDiscount()Lin/mohalla/adsdk/sharechat/models/Discount;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/adsdk/sharechat/models/Discount;->getBgColor()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v6, v7}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v1, v15

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v8

    move-wide v7, v10

    move-object v9, v12

    move-wide v10, v13

    move-wide/from16 v12, v16

    move-object/from16 v14, v18

    .line 11
    invoke-direct/range {v1 .. v14}, Lin/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLkotlin/jvm/internal/h;)V

    .line 12
    invoke-direct {v0, v15}, Lin/j$a;-><init>(Lin/i$a;)V

    return-object v0
.end method

.method public static final c(Lin/mohalla/adsdk/sharechat/models/ProductData;)Lin/j$b;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/j$b;

    .line 2
    new-instance v10, Lin/i$b;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getCardText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 6
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextBgColor()Ljava/lang/String;

    move-result-object v1

    sget v2, Lco/c;->a:I

    invoke-static {v1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v8

    const/4 p0, 0x0

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, p0

    .line 8
    invoke-direct/range {v1 .. v9}, Lin/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/h;)V

    .line 9
    invoke-direct {v0, v10}, Lin/j$b;-><init>(Lin/i$b;)V

    return-object v0
.end method

.method public static final d(Lin/mohalla/adsdk/sharechat/models/ProductData;)Lin/j$c;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/j$c;

    .line 2
    new-instance v9, Lin/i$c;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getCardText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextBgColor()Ljava/lang/String;

    move-result-object v1

    sget v2, Lco/c;->a:I

    invoke-static {v1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getTextColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v7

    const/4 p0, 0x0

    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, p0

    .line 7
    invoke-direct/range {v1 .. v8}, Lin/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/h;)V

    .line 8
    invoke-direct {v0, v9}, Lin/j$c;-><init>(Lin/i$c;)V

    return-object v0
.end method
