.class public final Lft0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft0/g$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lft0/g$a;

    invoke-direct {v1}, Lft0/g$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lft0/g;->a:Ljava/util/TreeMap;

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lft0/g$a;

    invoke-direct {v1}, Lft0/g$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lft0/g;->b:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lft0/g;->c:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lft0/g;->d:Ljava/util/TreeMap;

    .line 5
    sget-object v0, Lft0/g;->c:Ljava/util/HashSet;

    const-string v1, "MEZ"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lft0/g;->c:Ljava/util/HashSet;

    const-string v1, "Uhr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lft0/g;->c:Ljava/util/HashSet;

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lft0/g;->c:Ljava/util/HashSet;

    const-string v1, "pm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lft0/g;->c:Ljava/util/HashSet;

    const-string v1, "PM"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lft0/g;->c:Ljava/util/HashSet;

    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lft0/g;->c:Ljava/util/HashSet;

    const-string v1, "o\'clock"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_d

    .line 13
    invoke-static {}, Ljava/text/DateFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_0

    return-void

    :cond_0
    aget-object v0, v4, v6

    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ja"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_6

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ko"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_6

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "zh"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    .line 17
    :cond_3
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    .line 19
    :goto_2
    array-length v1, v8

    if-lt v0, v1, :cond_b

    .line 20
    invoke-virtual {v7}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 21
    :goto_3
    array-length v3, v1

    const-string v8, ""

    const-string v9, "."

    if-lt v0, v3, :cond_8

    .line 22
    invoke-virtual {v7}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 23
    :goto_4
    array-length v1, v3

    if-lt v0, v1, :cond_6

    .line 24
    invoke-virtual {v7}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25
    :goto_5
    array-length v3, v1

    if-lt v0, v3, :cond_4

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 26
    :cond_4
    aget-object v3, v1, v0

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_7

    .line 28
    :cond_5
    sget-object v7, Lft0/g;->b:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v3, v10}, Lft0/g;->c(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    sget-object v7, Lft0/g;->b:Ljava/util/TreeMap;

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v3, v10}, Lft0/g;->c(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 30
    :cond_6
    aget-object v1, v3, v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_8

    .line 32
    :cond_7
    sget-object v10, Lft0/g;->b:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v1, v11}, Lft0/g;->c(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    sget-object v10, Lft0/g;->b:Ljava/util/TreeMap;

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v1, v11}, Lft0/g;->c(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 34
    :cond_8
    aget-object v3, v1, v0

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_9

    .line 36
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    .line 37
    :cond_a
    sget-object v3, Lft0/g;->a:Ljava/util/TreeMap;

    aget-object v10, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lft0/g;->c(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    sget-object v3, Lft0/g;->a:Ljava/util/TreeMap;

    aget-object v10, v1, v0

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lft0/g;->c(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 39
    :cond_b
    aget-object v1, v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    .line 40
    :cond_c
    sget-object v1, Lft0/g;->a:Ljava/util/TreeMap;

    aget-object v3, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v3, v9}, Lft0/g;->c(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 41
    :cond_d
    aget-object v4, v0, v3

    .line 42
    sget-object v5, Lft0/g;->d:Ljava/util/TreeMap;

    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lft0/g;->b(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 2
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, p2, p1}, Lft0/g;->f(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0xc

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p0, p2, p1}, Lft0/g;->f(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0xd

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p0, p2, p1}, Lft0/g;->f(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 19
    :cond_5
    invoke-static {p0, p2, p1}, Lft0/g;->f(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    .line 21
    invoke-static {p0}, Lft0/g;->d(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->set(II)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u00e9"

    const-string v1, "e"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00fb"

    const-string v1, "u"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    const/16 v0, 0x17

    if-le p0, v0, :cond_0

    add-int/lit16 p0, p0, 0x7d0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, 0x76c

    :cond_1
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lft0/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as month"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lft0/g;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lft0/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pm"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->add(II)V

    :cond_2
    const-string v0, "am"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    return-object p1
.end method
