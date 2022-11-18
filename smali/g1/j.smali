.class public Lg1/j;
.super Lg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/j$b;
    }
.end annotation


# instance fields
.field g:I

.field h:Lg1/j$b;

.field i:[C

.field j:[C

.field k:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1/c;-><init>([C)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg1/j;->g:I

    .line 3
    sget-object p1, Lg1/j$b;->UNKNOWN:Lg1/j$b;

    iput-object p1, p0, Lg1/j;->h:Lg1/j$b;

    const-string p1, "true"

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lg1/j;->i:[C

    const-string p1, "false"

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lg1/j;->j:[C

    const-string p1, "null"

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lg1/j;->k:[C

    return-void
.end method

.method public static H([C)Lg1/c;
    .locals 1

    .line 1
    new-instance v0, Lg1/j;

    invoke-direct {v0, p0}, Lg1/j;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lg1/g;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg1/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(CJ)Z
    .locals 5

    .line 1
    sget-object v0, Lg1/j$a;->a:[I

    iget-object v1, p0, Lg1/j;->h:Lg1/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lg1/j;->i:[C

    iget p3, p0, Lg1/j;->g:I

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_1

    .line 3
    sget-object p1, Lg1/j$b;->TRUE:Lg1/j$b;

    iput-object p1, p0, Lg1/j;->h:Lg1/j$b;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lg1/j;->j:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_2

    .line 5
    sget-object p1, Lg1/j$b;->FALSE:Lg1/j$b;

    iput-object p1, p0, Lg1/j;->h:Lg1/j$b;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lg1/j;->k:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_9

    .line 7
    sget-object p1, Lg1/j$b;->NULL:Lg1/j$b;

    iput-object p1, p0, Lg1/j;->h:Lg1/j$b;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lg1/j;->k:[C

    iget v3, p0, Lg1/j;->g:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 9
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 10
    invoke-virtual {p0, p2, p3}, Lg1/c;->D(J)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lg1/j;->j:[C

    iget v3, p0, Lg1/j;->g:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 12
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 13
    invoke-virtual {p0, p2, p3}, Lg1/c;->D(J)V

    goto :goto_1

    .line 14
    :cond_7
    iget-object v0, p0, Lg1/j;->i:[C

    iget v3, p0, Lg1/j;->g:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 15
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 16
    invoke-virtual {p0, p2, p3}, Lg1/c;->D(J)V

    .line 17
    :cond_9
    :goto_1
    iget p1, p0, Lg1/j;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lg1/j;->g:I

    return v1
.end method
