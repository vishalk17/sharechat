.class public final Lms/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_MoECoreEvaluator"

    .line 2
    iput-object v0, p0, Lms/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgt/b;J)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Lgt/b;->c:Lgt/a;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lms/q;->c(Lgt/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v2, v0, Lgt/b;->b:Ljava/lang/String;

    sget-object v0, Lbu/d;->a:Ljava/util/TimeZone;

    const/4 v0, 0x4

    .line 3
    :try_start_0
    invoke-static {v2, v1, v0}, Lbu/d;->d(Ljava/lang/String;II)I

    move-result v4

    const/16 v5, 0x2d

    .line 4
    invoke-static {v2, v0, v5}, Lbu/d;->a(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x5

    :cond_2
    add-int/lit8 v6, v0, 0x2

    .line 5
    invoke-static {v2, v0, v6}, Lbu/d;->d(Ljava/lang/String;II)I

    move-result v0

    .line 6
    invoke-static {v2, v6, v5}, Lbu/d;->a(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v7, v6, 0x2

    .line 7
    invoke-static {v2, v6, v7}, Lbu/d;->d(Ljava/lang/String;II)I

    move-result v6

    const/16 v8, 0x54

    .line 8
    invoke-static {v2, v7, v8}, Lbu/d;->a(Ljava/lang/String;IC)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v7, :cond_4

    .line 10
    new-instance v5, Ljava/util/GregorianCalendar;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v5, v4, v0, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 11
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_9

    :cond_4
    const/16 v9, 0x5a

    const/16 v10, 0x2b

    if-eqz v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    .line 12
    invoke-static {v2, v7, v8}, Lbu/d;->d(Ljava/lang/String;II)I

    move-result v7

    const/16 v11, 0x3a

    .line 13
    invoke-static {v2, v8, v11}, Lbu/d;->a(Ljava/lang/String;IC)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v12, v8, 0x2

    .line 14
    invoke-static {v2, v8, v12}, Lbu/d;->d(Ljava/lang/String;II)I

    move-result v8

    .line 15
    invoke-static {v2, v12, v11}, Lbu/d;->a(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    .line 16
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v12, :cond_c

    .line 17
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_c

    if-eq v11, v10, :cond_c

    if-eq v11, v5, :cond_c

    add-int/lit8 v5, v12, 0x2

    .line 18
    invoke-static {v2, v12, v5}, Lbu/d;->d(Ljava/lang/String;II)I

    move-result v10

    const/16 v11, 0x3b

    if-le v10, v11, :cond_7

    const/16 v11, 0x3f

    if-ge v10, v11, :cond_7

    const/16 v10, 0x3b

    :cond_7
    const/16 v11, 0x2e

    .line 19
    invoke-static {v2, v5, v11}, Lbu/d;->a(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v5, 0x1

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 21
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-lt v12, v13, :cond_a

    const/16 v13, 0x39

    if-le v12, v13, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    :cond_a
    :goto_1
    add-int/lit8 v12, v5, 0x3

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 24
    invoke-static {v2, v5, v12}, Lbu/d;->d(Ljava/lang/String;II)I

    move-result v13

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    sub-int/2addr v12, v5

    rsub-int/lit8 v5, v12, 0x3

    move v12, v10

    int-to-double v9, v5

    .line 25
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    int-to-double v13, v13

    mul-double v9, v9, v13

    double-to-int v5, v9

    move v10, v12

    goto :goto_4

    :cond_b
    move v12, v10

    goto :goto_3

    :cond_c
    move v5, v7

    move v7, v12

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x0

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    :goto_3
    const/4 v9, 0x0

    move v11, v5

    const/4 v5, 0x0

    .line 26
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v11, :cond_16

    .line 27
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x5a

    if-ne v9, v12, :cond_e

    .line 28
    sget-object v9, Lbu/d;->a:Ljava/util/TimeZone;

    goto/16 :goto_8

    :cond_e
    const/16 v12, 0x2b

    if-eq v9, v12, :cond_10

    const/16 v12, 0x2d

    if-ne v9, v12, :cond_f

    goto :goto_5

    .line 29
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_10
    :goto_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "+0000"

    .line 31
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    const-string v11, "+00:00"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_7

    .line 32
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GMT"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    .line 34
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, ":"

    const-string v14, ""

    .line 36
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    .line 38
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mismatching time zone indicator: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    move-object v9, v11

    goto :goto_8

    .line 40
    :cond_14
    :goto_7
    sget-object v9, Lbu/d;->a:Ljava/util/TimeZone;

    .line 41
    :goto_8
    new-instance v11, Ljava/util/GregorianCalendar;

    invoke-direct {v11, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 42
    invoke-virtual {v11, v1}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v9, 0x1

    .line 43
    invoke-virtual {v11, v9, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v0, v9

    const/4 v4, 0x2

    .line 44
    invoke-virtual {v11, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 45
    invoke-virtual {v11, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 46
    invoke-virtual {v11, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 47
    invoke-virtual {v11, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 48
    invoke-virtual {v11, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 49
    invoke-virtual {v11, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 50
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, p2, v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    .line 52
    div-long/2addr v4, v6

    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-gtz v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1

    .line 53
    :cond_16
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No time zone indicator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 54
    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "Not an RFC 3339 date: "

    .line 55
    invoke-static {v4, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(JJJ)Z
    .locals 0

    add-long/2addr p1, p3

    cmp-long p3, p1, p5

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lgt/a;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 1
    :cond_0
    iget-object v2, p1, Lgt/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 2
    iget-object v2, p1, Lgt/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 3
    iget-object v2, p1, Lgt/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_d

    .line 4
    iget-object v2, p1, Lgt/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_d

    .line 5
    iget-object v2, p1, Lgt/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_d

    .line 6
    iget-object v2, p1, Lgt/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_d

    .line 7
    iget-object p1, p1, Lgt/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    :goto_d
    return v0
.end method
