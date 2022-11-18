.class public final Lv40/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final b(Lv40/a;)Lv40/g;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hh:mm"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv40/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lv40/h;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lv40/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lv40/h;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    sget-object p0, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    invoke-virtual {p0, v2, v3, v4, v5}, Lkotlin/random/c$a;->i(JJ)J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xc

    .line 7
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, -0x1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_1
    new-instance p0, Lv40/g;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lv40/g;-><init>(IIZ)V

    return-object p0
.end method
