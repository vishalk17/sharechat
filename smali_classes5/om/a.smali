.class public final Lom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmm/a;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmm/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmm/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adNetwork"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmm/a;->d()Z

    move-result v1

    const-string v2, "ctaClicked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lmm/a;->getMeta()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmm/a;->e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isMediated"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmm/a;->getAdMeta()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adMeta"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lmm/a;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lmm/a;->c()Ljava/lang/Float;

    move-result-object p0

    const-string v1, "cpm"

    if-nez p0, :cond_2

    move-object p0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    :goto_1
    if-nez p0, :cond_3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static final b(Lmm/g;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmm/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmm/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adNetwork"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmm/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiserName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lmm/g;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmm/g;->getComposeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "composeType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lmm/g;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lmm/g;->getReferrer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lmm/g;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lmm/g;->e()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "cpm"

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lmm/g;->getMeta()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lmm/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioFileUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lmm/g;->i()Lrm/m;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lom/a;->c(Lrm/m;)Landroid/os/Bundle;

    move-result-object v1

    :goto_2
    const-string v2, "adMobData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lmm/g;->h()Lin/mohalla/ads/adsdk/models/b;

    move-result-object v1

    const-string v2, "exitMethod"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    invoke-virtual {p0}, Lmm/g;->f()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_3
    if-nez v1, :cond_6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lmm/g;->j()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "percentage"

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_4
    if-nez v1, :cond_8

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lmm/g;->g()Ljava/lang/Long;

    move-result-object p0

    const-string v1, "dwellTime"

    if-nez p0, :cond_9

    move-object p0, v3

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    :goto_5
    if-nez p0, :cond_a

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final c(Lrm/m;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lrm/m;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adServer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrm/m;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiser"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lrm/m;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctaText"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lrm/m;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "headline"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lrm/m;->l()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isVideo"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lrm/m;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adPrice"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lrm/m;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appRating"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lrm/m;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appStore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lrm/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adIcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lrm/m;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const-string v2, "imageUrls"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lrm/m;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lrm/m;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "adMeta"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
