.class public final Ll60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll60/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lk60/f;Landroid/content/Context;Lk60/e;F)Lro0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk60/f;",
            "Landroid/content/Context;",
            "Lk60/e;",
            "F)",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v1}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 3
    sget-object v1, Ll60/a$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_d

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ll60/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    .line 5
    new-instance p0, Lro0/m;

    sget p1, Lin/mohalla/notification/R$drawable;->bg_border_rectangle_black_1dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :cond_2
    new-instance p0, Lro0/m;

    sget p1, Lin/mohalla/notification/R$drawable;->bg_border_rectangle_white_1dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 7
    :cond_3
    new-instance p0, Lro0/m;

    sget p1, Lin/mohalla/notification/R$drawable;->bg_border_rectangle_black_1dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_4
    sget-object p0, Ll60/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/high16 p1, 0x41000000    # 8.0f

    const/4 p2, 0x0

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_7

    cmpg-float p0, p3, p1

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 9
    new-instance p0, Lro0/m;

    sget p1, Lin/mohalla/notification/R$drawable;->bg_border_roundcorner4dp_black_1dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :cond_6
    new-instance p0, Lro0/m;

    sget p1, Lin/mohalla/notification/R$drawable;->bg_border_roundcorner4dp_black_1dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    cmpg-float p0, p3, p1

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    .line 11
    new-instance p0, Lro0/m;

    sget p1, Lin/mohalla/notification/R$drawable;->bg_border_roundcorner8dp_white_1dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 12
    :cond_9
    new-instance p0, Lro0/m;

    sget p1, Lin/mohalla/notification/R$drawable;->bg_border_roundcorner4dp_white_1dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    cmpg-float p0, p3, p1

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    .line 13
    new-instance p0, Lro0/m;

    sget p1, Lin/mohalla/notification/R$drawable;->bg_border_roundcorner8dp_black_1dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_c
    new-instance p0, Lro0/m;

    sget p1, Lin/mohalla/notification/R$drawable;->bg_border_roundcorner4dp_black_1dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_d
    sget-object p0, Ll60/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v3, :cond_10

    if-eq p0, v2, :cond_f

    if-ne p0, v1, :cond_e

    .line 16
    new-instance p0, Lro0/m;

    sget p1, Lin/mohalla/notification/R$drawable;->bg_border_circular_yellow_1dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 17
    :cond_f
    new-instance p0, Lro0/m;

    sget p2, Lin/mohalla/notification/R$drawable;->bg_border_circular_white_2dp:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_10
    new-instance p0, Lro0/m;

    sget p2, Lin/mohalla/notification/R$drawable;->bg_border_circular_black_2dp:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p0
.end method

.method public static final b(Lk60/f;Landroid/content/Context;Ljava/lang/Float;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk60/f;",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/List<",
            "Ljo1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll60/a$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    new-array p0, v1, [Ljo1/c;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljo1/c$b$b;->a:Ljo1/c$b$b;

    aput-object v2, p0, v1

    .line 4
    new-instance v1, Ljo1/c$d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_3
    const/high16 p2, 0x40800000    # 4.0f

    :goto_1
    invoke-static {p1, p2}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result p1

    .line 5
    invoke-direct {v1, p1, p1, p1, p1}, Ljo1/c$d;-><init>(FFFF)V

    aput-object v1, p0, v0

    .line 6
    invoke-static {p0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_4
    sget-object p0, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {p0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final c(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-static {p0, p1}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "hh:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long p0, p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleDateFormat(\"hh:mm \u2026at(timeStampInSec * 1000)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toUpperCase()"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Lk60/f;Lk60/a;IILjava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFrame"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll60/a$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    sget p2, Lin/mohalla/notification/R$drawable;->ic_sc_default_vertical_placeholder:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    .line 3
    sget-object v2, Ll60/a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p0, p2}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lcs0/s;->n(Landroid/content/Context;ILjava/lang/Float;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    invoke-static {p0, p3, p4, v2}, Lsk/yc;->K(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    invoke-static {p0, p1, v1}, Lcs0/s;->n(Landroid/content/Context;ILjava/lang/Float;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 11
    invoke-static {p0, p3, p4, v2}, Lsk/yc;->K(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method
