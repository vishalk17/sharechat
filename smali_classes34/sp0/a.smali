.class public final Lsp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "(?:(?:https?|ftp|file):\\/\\/|www\\.|ftp\\.)(?:\\([-A-Z0-9+&@#\\/%=~_|$?!:,.]*\\)|[-A-Z0-9+&@#\\/%=~_|$?!:,.])*(?:\\([-A-Z0-9+&@#\\/%=~_|$?!:,.]*\\)|[A-Z0-9+&@#\\/%=~_|$])"

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(JLandroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lin/mohalla/repository_compose/R$string;->now:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(R.string.now)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v2, 0x3c

    int-to-long v2, v2

    .line 3
    div-long/2addr p0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p0, v0

    if-gez v6, :cond_1

    .line 4
    sget v0, Lin/mohalla/repository_compose/R$string;->time_in_minutes:I

    new-array v1, v5, [Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(minutes)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v1, v4

    .line 6
    invoke-static {p2, v0, v1}, Lsp0/a;->c(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    div-long/2addr p0, v2

    const-wide/16 v0, 0x18

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    .line 8
    sget v0, Lin/mohalla/repository_compose/R$string;->time_in_hours:I

    new-array v1, v5, [Ljava/lang/String;

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(hours)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v1, v4

    .line 10
    invoke-static {p2, v0, v1}, Lsp0/a;->c(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x18

    int-to-long v0, v0

    .line 11
    div-long/2addr p0, v0

    const-wide/16 v0, 0x1e

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    .line 12
    sget v0, Lin/mohalla/repository_compose/R$string;->time_in_days:I

    new-array v1, v5, [Ljava/lang/String;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(days)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v1, v4

    .line 14
    invoke-static {p2, v0, v1}, Lsp0/a;->c(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x1e

    int-to-long v0, v0

    .line 15
    div-long/2addr p0, v0

    const-wide/16 v0, 0xc

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    .line 16
    sget v0, Lin/mohalla/repository_compose/R$string;->time_in_months:I

    new-array v1, v5, [Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(months)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v1, v4

    .line 18
    invoke-static {p2, v0, v1}, Lsp0/a;->c(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v0, 0xc

    int-to-long v0, v0

    .line 19
    div-long/2addr p0, v0

    .line 20
    sget v0, Lin/mohalla/repository_compose/R$string;->time5:I

    new-array v1, v5, [Ljava/lang/String;

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(years)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v1, v4

    .line 22
    invoke-static {p2, v0, v1}, Lsp0/a;->c(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final varargs c(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "context.resources.getString(stringResId)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    aget-object v2, p2, p0

    const-string v1, "%d"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
