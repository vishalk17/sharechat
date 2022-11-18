.class public final Lii/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/d;


# instance fields
.field public final b:Lii/d;

.field public final c:[J

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lii/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lii/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lii/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lii/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii/h;->b:Lii/d;

    .line 3
    iput-object p3, p0, Lii/h;->e:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lii/h;->f:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lii/h;->d:Ljava/util/Map;

    .line 6
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lii/d;->e(Ljava/util/TreeSet;Z)V

    .line 8
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 9
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 10
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lii/h;->c:[J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    iget-object v0, p0, Lii/h;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lii/h;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lii/h;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lpi/r0;->b([JJZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lii/h;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lbi/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lii/h;->b:Lii/d;

    iget-object v7, p0, Lii/h;->d:Ljava/util/Map;

    iget-object v8, p0, Lii/h;->e:Ljava/util/Map;

    iget-object v9, p0, Lii/h;->f:Ljava/util/Map;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v6, Lii/d;->h:Ljava/lang/String;

    invoke-virtual {v6, p1, p2, v0, v10}, Lii/d;->h(JLjava/lang/String;Ljava/util/List;)V

    .line 4
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 5
    iget-object v4, v6, Lii/d;->h:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lii/d;->j(JZLjava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v5, v6, Lii/d;->h:Ljava/lang/String;

    move-object v3, v7

    move-object v4, v8

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lii/d;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 11
    array-length v3, v2

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/e;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lbi/a$a;

    invoke-direct {v3}, Lbi/a$a;-><init>()V

    .line 15
    iput-object v2, v3, Lbi/a$a;->b:Landroid/graphics/Bitmap;

    .line 16
    iget v2, v0, Lii/e;->b:F

    .line 17
    iput v2, v3, Lbi/a$a;->h:F

    .line 18
    iput v1, v3, Lbi/a$a;->i:I

    .line 19
    iget v2, v0, Lii/e;->c:F

    .line 20
    iput v2, v3, Lbi/a$a;->e:F

    .line 21
    iput v1, v3, Lbi/a$a;->f:I

    .line 22
    iget v1, v0, Lii/e;->e:I

    .line 23
    iput v1, v3, Lbi/a$a;->g:I

    .line 24
    iget v1, v0, Lii/e;->f:F

    .line 25
    iput v1, v3, Lbi/a$a;->l:F

    .line 26
    iget v1, v0, Lii/e;->g:F

    .line 27
    iput v1, v3, Lbi/a$a;->m:F

    .line 28
    iget v0, v0, Lii/e;->j:I

    .line 29
    iput v0, v3, Lbi/a$a;->p:I

    .line 30
    invoke-virtual {v3}, Lbi/a$a;->a()Lbi/a;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/e;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/a$a;

    .line 36
    iget-object v3, v0, Lbi/a$a;->a:Ljava/lang/CharSequence;

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 39
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Lii/a;

    invoke-virtual {v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lii/a;

    .line 40
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 41
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const-string v10, ""

    invoke-virtual {v3, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v4, v5, :cond_5

    .line 43
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v4, 0x1

    move v7, v5

    .line 44
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v7, v5

    if-lez v7, :cond_4

    add-int/2addr v7, v4

    .line 45
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 46
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_6

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_6

    .line 47
    invoke-virtual {v3, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v4, 0x0

    .line 48
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/16 v9, 0xa

    if-ge v4, v7, :cond_8

    .line 49
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_7

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_7

    add-int/lit8 v9, v4, 0x2

    .line 50
    invoke-virtual {v3, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 51
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_9

    .line 52
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v4, 0x0

    .line 53
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v4, v7, :cond_b

    .line 54
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_a

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    .line 55
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 56
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_c

    .line 57
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 58
    :cond_c
    iget v3, v2, Lii/e;->c:F

    iget v4, v2, Lii/e;->d:I

    .line 59
    iput v3, v0, Lbi/a$a;->e:F

    .line 60
    iput v4, v0, Lbi/a$a;->f:I

    .line 61
    iget v3, v2, Lii/e;->e:I

    .line 62
    iput v3, v0, Lbi/a$a;->g:I

    .line 63
    iget v3, v2, Lii/e;->b:F

    .line 64
    iput v3, v0, Lbi/a$a;->h:F

    .line 65
    iget v3, v2, Lii/e;->f:F

    .line 66
    iput v3, v0, Lbi/a$a;->l:F

    .line 67
    iget v3, v2, Lii/e;->i:F

    iget v4, v2, Lii/e;->h:I

    .line 68
    iput v3, v0, Lbi/a$a;->k:F

    .line 69
    iput v4, v0, Lbi/a$a;->j:I

    .line 70
    iget v2, v2, Lii/e;->j:I

    .line 71
    iput v2, v0, Lbi/a$a;->p:I

    .line 72
    invoke-virtual {v0}, Lbi/a$a;->a()Lbi/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object p1
.end method
