.class public final enum Lfe/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfe/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfe/w;

.field public static final enum CAPITALIZE:Lfe/w;

.field public static final enum LOWERCASE:Lfe/w;

.field public static final enum NONE:Lfe/w;

.field public static final enum UNSET:Lfe/w;

.field public static final enum UPPERCASE:Lfe/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfe/w;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfe/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfe/w;->NONE:Lfe/w;

    .line 2
    new-instance v1, Lfe/w;

    const-string v3, "UPPERCASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfe/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfe/w;->UPPERCASE:Lfe/w;

    .line 3
    new-instance v3, Lfe/w;

    const-string v5, "LOWERCASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfe/w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfe/w;->LOWERCASE:Lfe/w;

    .line 4
    new-instance v5, Lfe/w;

    const-string v7, "CAPITALIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfe/w;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfe/w;->CAPITALIZE:Lfe/w;

    .line 5
    new-instance v7, Lfe/w;

    const-string v9, "UNSET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfe/w;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfe/w;->UNSET:Lfe/w;

    const/4 v9, 0x5

    new-array v9, v9, [Lfe/w;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lfe/w;->$VALUES:[Lfe/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static apply(Ljava/lang/String;Lfe/w;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lfe/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lfe/w;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v6, v3

    move v3, v2

    move v2, v6

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 6
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfe/w;
    .locals 1

    const-class v0, Lfe/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfe/w;

    return-object p0
.end method

.method public static values()[Lfe/w;
    .locals 1

    sget-object v0, Lfe/w;->$VALUES:[Lfe/w;

    invoke-virtual {v0}, [Lfe/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/w;

    return-object v0
.end method
