.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/b$a;
    }
.end annotation


# static fields
.field public static final a:Lz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lt4/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz2/e;->d:Lz2/e;

    sput-object v0, Lt4/b;->a:Lz2/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/text/Spannable;)Z
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 2
    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 4
    array-length v3, v0

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_2

    .line 5
    aget-object v4, v0, v3

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v3, Lu4/e;->b:Ljava/util/regex/Pattern;

    const-string v4, "http://"

    const-string v5, "https://"

    const-string v6, "rtsp://"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    invoke-static {v0, p0, v3, v4, v5}, Lt4/b;->d(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 9
    sget-object v3, Lu4/e;->c:Ljava/util/regex/Pattern;

    const-string v4, "mailto:"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, p0, v3, v4, v5}, Lt4/b;->d(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    :catch_0
    :goto_2
    :try_start_0
    invoke-static {v3}, Lt4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    new-instance v7, Lt4/b$a;

    invoke-direct {v7}, Lt4/b$a;-><init>()V

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v6, v4

    .line 15
    iput v6, v7, Lt4/b$a;->c:I

    add-int/2addr v4, v8

    .line 16
    iput v4, v7, Lt4/b$a;->d:I

    .line 17
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "UTF-8"

    .line 18
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "geo:0,0?q="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lt4/b$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 21
    :catch_1
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    .line 22
    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 23
    new-instance v7, Lt4/b$a;

    invoke-direct {v7}, Lt4/b$a;-><init>()V

    .line 24
    iput-object v6, v7, Lt4/b$a;->a:Landroid/text/style/URLSpan;

    .line 25
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    iput v8, v7, Lt4/b$a;->c:I

    .line 26
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iput v6, v7, Lt4/b$a;->d:I

    .line 27
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 28
    :cond_5
    sget-object v3, Lt4/b;->a:Lz2/e;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, -0x1

    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_b

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt4/b$a;

    add-int/lit8 v8, v4, 0x1

    .line 31
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt4/b$a;

    .line 32
    iget v10, v7, Lt4/b$a;->c:I

    iget v11, v9, Lt4/b$a;->c:I

    if-gt v10, v11, :cond_a

    iget v7, v7, Lt4/b$a;->d:I

    if-le v7, v11, :cond_a

    .line 33
    iget v9, v9, Lt4/b$a;->d:I

    if-gt v9, v7, :cond_6

    goto :goto_6

    :cond_6
    sub-int/2addr v7, v10

    sub-int/2addr v9, v11

    if-le v7, v9, :cond_7

    :goto_6
    move v7, v8

    goto :goto_7

    :cond_7
    if-ge v7, v9, :cond_8

    move v7, v4

    goto :goto_7

    :cond_8
    const/4 v7, -0x1

    :goto_7
    if-eq v7, v5, :cond_a

    .line 34
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/b$a;

    iget-object v3, v3, Lt4/b$a;->a:Landroid/text/style/URLSpan;

    if-eqz v3, :cond_9

    .line 35
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    :cond_9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v6

    goto :goto_5

    :cond_a
    move v4, v8

    goto :goto_5

    .line 37
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_c

    return v2

    .line 38
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/b$a;

    .line 39
    iget-object v3, v2, Lt4/b$a;->a:Landroid/text/style/URLSpan;

    if-nez v3, :cond_d

    .line 40
    iget-object v3, v2, Lt4/b$a;->b:Ljava/lang/String;

    iget v4, v2, Lt4/b$a;->c:I

    iget v2, v2, Lt4/b$a;->d:I

    .line 41
    new-instance v5, Landroid/text/style/URLSpan;

    invoke-direct {v5, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    .line 42
    invoke-interface {p0, v5, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_e
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lt4/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt4/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 8
    sget-object v6, Lt4/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_19

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    sub-int v4, v4, v16

    const/16 v2, 0x19

    if-le v4, v2, :cond_2

    .line 13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    :goto_2
    neg-int v2, v4

    :goto_3
    move v13, v2

    goto/16 :goto_10

    .line 14
    :cond_2
    :goto_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-ge v5, v2, :cond_4

    add-int/lit8 v2, v5, 0x1

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    move v5, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x5

    if-le v10, v2, :cond_5

    goto/16 :goto_a

    :cond_5
    add-int/2addr v11, v8

    const/16 v4, 0xe

    if-le v11, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    if-lez v5, :cond_7

    add-int/lit8 v4, v5, -0x1

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v2, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v7, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    sget-object v2, Lt4/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lt4/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    if-eqz v14, :cond_9

    if-le v10, v8, :cond_9

    neg-int v2, v5

    goto :goto_3

    :cond_9
    if-ne v12, v7, :cond_a

    move v12, v5

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_b
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    sget-object v2, Lt4/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_11

    :cond_c
    const/4 v2, 0x5

    if-ne v11, v2, :cond_d

    if-nez v15, :cond_d

    .line 23
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    :goto_7
    move v5, v2

    goto :goto_a

    :cond_d
    if-eqz v15, :cond_18

    const/4 v2, 0x4

    if-le v11, v2, :cond_18

    if-lez v5, :cond_e

    add-int/lit8 v2, v5, -0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v7, :cond_e

    goto :goto_8

    .line 25
    :cond_e
    sget-object v2, Lt4/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_18

    const-string v4, "et"

    .line 27
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "al"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 28
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v2

    goto :goto_7

    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 29
    :cond_10
    sget-object v4, Lt4/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 30
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v5

    :goto_b
    if-lez v5, :cond_12

    add-int/lit8 v14, v5, -0x1

    .line 33
    invoke-interface {v2, v5}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move v5, v14

    goto :goto_c

    :cond_11
    move v5, v14

    goto :goto_b

    .line 34
    :cond_12
    :goto_c
    sget-object v2, Lt4/a;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lt4/a;->a:[Lt4/a$a;

    aget-object v2, v2, v5

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v14, 0x0

    .line 36
    invoke-virtual {v9, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 37
    iget v9, v2, Lt4/a$a;->a:I

    if-gt v9, v5, :cond_13

    iget v9, v2, Lt4/a$a;->b:I

    if-le v5, v9, :cond_15

    :cond_13
    iget v9, v2, Lt4/a$a;->c:I

    if-eq v5, v9, :cond_15

    iget v2, v2, Lt4/a$a;->d:I

    if-ne v5, v2, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_18

    .line 38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto/16 :goto_3

    :goto_10
    const/4 v2, 0x0

    goto :goto_14

    .line 39
    :cond_17
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v2

    move v13, v2

    :cond_18
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 40
    :goto_11
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto/16 :goto_1

    :cond_19
    :goto_12
    if-lez v13, :cond_1a

    goto :goto_14

    :cond_1a
    if-lez v12, :cond_1b

    goto :goto_13

    :cond_1b
    move v12, v5

    :goto_13
    neg-int v13, v12

    :goto_14
    if-lez v13, :cond_1c

    .line 41
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_1c
    neg-int v3, v13

    goto/16 :goto_0

    .line 42
    :cond_1d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x0

    :goto_15
    return-object v4
.end method

.method public static d(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt4/b$a;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3, v0, v4, v5}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_0
    if-eqz v13, :cond_5

    .line 7
    new-instance v14, Lt4/b$a;

    invoke-direct {v14}, Lt4/b$a;-><init>()V

    .line 8
    array-length v15, v1

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_1
    const/16 v16, 0x1

    if-ge v12, v15, :cond_2

    aget-object v17, v1, v12

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v18

    move-object v7, v13

    move-object/from16 v10, v17

    move/from16 v19, v12

    move/from16 v12, v18

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v12

    move-object v7, v13

    move-object/from16 v10, v17

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-static/range {v17 .. v17}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 12
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :cond_3
    :goto_2
    if-nez v16, :cond_4

    .line 13
    array-length v7, v1

    if-lez v7, :cond_4

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v1, v6

    .line 15
    invoke-static {v7, v6, v13}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    :cond_4
    iput-object v13, v14, Lt4/b$a;->b:Ljava/lang/String;

    .line 17
    iput v4, v14, Lt4/b$a;->c:I

    .line 18
    iput v5, v14, Lt4/b$a;->d:I

    move-object/from16 v4, p0

    .line 19
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_6
    return-void
.end method
