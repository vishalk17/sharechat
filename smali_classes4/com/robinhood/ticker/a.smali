.class Lcom/robinhood/ticker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/a$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[C

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    array-length v1, p1

    .line 5
    iput v1, p0, Lcom/robinhood/ticker/a;->a:I

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/Map;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    iget-object v3, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/Map;

    aget-char v4, p1, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 8
    new-array v2, v2, [C

    iput-object v2, p0, Lcom/robinhood/ticker/a;->b:[C

    .line 9
    aput-char v0, v2, v0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/robinhood/ticker/a;->b:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v4, p1, v0

    aput-char v4, v2, v3

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v0

    .line 11
    aget-char v0, p1, v0

    aput-char v0, v2, v4

    move v0, v3

    goto :goto_1

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot include TickerUtils.EMPTY_CHAR in the character list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(C)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method a(CCLcom/robinhood/ticker/TickerView$c;)Lcom/robinhood/ticker/a$b;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/robinhood/ticker/a;->c(C)I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lcom/robinhood/ticker/a;->c(C)I

    move-result v1

    if-ltz v0, :cond_7

    if-gez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lcom/robinhood/ticker/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-ge v1, v0, :cond_2

    sub-int p1, v0, v1

    .line 4
    iget p2, p0, Lcom/robinhood/ticker/a;->a:I

    sub-int p3, p2, v0

    add-int/2addr p3, v1

    if-ge p3, p1, :cond_6

    add-int/2addr v1, p2

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_6

    sub-int p1, v1, v0

    .line 5
    iget p2, p0, Lcom/robinhood/ticker/a;->a:I

    sub-int p3, p2, v1

    add-int/2addr p3, v0

    if-ge p3, p1, :cond_6

    add-int/2addr v0, p2

    goto :goto_0

    :cond_3
    if-ge v0, v1, :cond_6

    .line 6
    iget p1, p0, Lcom/robinhood/ticker/a;->a:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 7
    iget-object p1, p0, Lcom/robinhood/ticker/a;->b:[C

    array-length v1, p1

    goto :goto_0

    :cond_5
    if-ge v1, v0, :cond_6

    .line 8
    iget p1, p0, Lcom/robinhood/ticker/a;->a:I

    add-int/2addr v1, p1

    .line 9
    :cond_6
    :goto_0
    new-instance p1, Lcom/robinhood/ticker/a$b;

    invoke-direct {p1, p0, v0, v1}, Lcom/robinhood/ticker/a$b;-><init>(Lcom/robinhood/ticker/a;II)V

    return-object p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/a;->b:[C

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
