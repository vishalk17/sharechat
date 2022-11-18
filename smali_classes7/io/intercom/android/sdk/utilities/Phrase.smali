.class public final Lio/intercom/android/sdk/utilities/Phrase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/utilities/Phrase$KeyToken;,
        Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;,
        Lio/intercom/android/sdk/utilities/Phrase$TextToken;,
        Lio/intercom/android/sdk/utilities/Phrase$Token;
    }
.end annotation


# static fields
.field private static final EOF:I


# instance fields
.field private curChar:C

.field private curCharIndex:I

.field private formatted:Ljava/lang/CharSequence;

.field private head:Lio/intercom/android/sdk/utilities/Phrase$Token;

.field private final keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keysToValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keysToValues:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :cond_0
    iput-char v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->curChar:C

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->token(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$Token;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->head:Lio/intercom/android/sdk/utilities/Phrase$Token;

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/Phrase;->head:Lio/intercom/android/sdk/utilities/Phrase$Token;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private consume()V
    .locals 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    iget v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curChar:C

    return-void
.end method

.method public static from(Landroid/app/Fragment;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/res/Resources;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/res/Resources;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/content/res/Resources;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/view/View;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/res/Resources;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 1

    .line 5
    new-instance v0, Lio/intercom/android/sdk/utilities/Phrase;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/utilities/Phrase;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private key(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$KeyToken;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    .line 3
    :goto_0
    iget-char v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->curChar:C

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x5f

    if-ne v1, v2, :cond_3

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x7d

    const-string v3, "\'"

    if-ne v1, v2, :cond_5

    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lio/intercom/android/sdk/utilities/Phrase$KeyToken;

    invoke-direct {v1, p1, v0}, Lio/intercom/android/sdk/utilities/Phrase$KeyToken;-><init>(Lio/intercom/android/sdk/utilities/Phrase$Token;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty key: {} in \'"

    .line 12
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing closing brace: } in \'"

    .line 15
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private leftCurlyBracket(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    .line 3
    new-instance v0, Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;-><init>(Lio/intercom/android/sdk/utilities/Phrase$Token;)V

    return-object v0
.end method

.method private lookahead()C
    .locals 2

    iget v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    iget v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private text(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$TextToken;
    .locals 3

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    .line 2
    :goto_0
    iget-char v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->curChar:C

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->consume()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/utilities/Phrase$TextToken;

    iget v2, p0, Lio/intercom/android/sdk/utilities/Phrase;->curCharIndex:I

    sub-int/2addr v2, v0

    invoke-direct {v1, p1, v2}, Lio/intercom/android/sdk/utilities/Phrase$TextToken;-><init>(Lio/intercom/android/sdk/utilities/Phrase$Token;I)V

    return-object v1
.end method

.method private token(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$Token;
    .locals 3

    .line 1
    iget-char v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->curChar:C

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/Phrase;->lookahead()C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->leftCurlyBracket(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->key(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$KeyToken;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'; expected key in \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->text(Lio/intercom/android/sdk/utilities/Phrase$Token;)Lio/intercom/android/sdk/utilities/Phrase$TextToken;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public format()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->formatted:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keysToValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->head:Lio/intercom/android/sdk/utilities/Phrase$Token;

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/utilities/Phrase;->keysToValues:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/utilities/Phrase$Token;->expand(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    .line 6
    iget-object v1, v1, Lio/intercom/android/sdk/utilities/Phrase$Token;->next:Lio/intercom/android/sdk/utilities/Phrase$Token;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->formatted:Ljava/lang/CharSequence;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase;->keysToValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing keys: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->formatted:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public into(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TextView must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\'"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keysToValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/Phrase;->formatted:Ljava/lang/CharSequence;

    return-object p0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value for \'"

    const-string v2, "\' in \'"

    .line 5
    invoke-static {v0, p1, v2}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key \'"

    const-string v2, "\' not found in \'"

    .line 8
    invoke-static {v0, p1, v2}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public putOptional(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public putOptional(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->keys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase;->pattern:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
