.class public final Lit0/d;
.super Lit0/c;
.source "SourceFile"


# instance fields
.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lit0/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lit0/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit0/b;->f:I

    iget v1, p0, Lit0/c;->w:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 2
    iput-char v0, p0, Lit0/b;->a:C

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lit0/d;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lit0/b;->a:C

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lit0/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit0/b;->f:I

    iget v1, p0, Lit0/c;->w:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 2
    iput-char v0, p0, Lit0/b;->a:C

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lit0/d;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lit0/b;->a:C

    :goto_0
    return-void
.end method

.method public final p(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lit0/d;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-le v0, p1, :cond_3

    .line 2
    iget-object v1, p0, Lit0/d;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 3
    :cond_3
    :goto_2
    iget-object v0, p0, Lit0/d;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lit0/b;->e:Ljava/lang/String;

    return-void
.end method
