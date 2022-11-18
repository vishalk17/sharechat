.class public final Lf3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/q$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lf3/h;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3/q$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/q;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lf3/q;->c:I

    .line 4
    iput p1, p0, Lf3/q;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/q;->b:Lf3/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf3/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lf3/q;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lf3/q;->d:I

    iget v3, p0, Lf3/q;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lf3/h;->a()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 10

    const-string v0, "text"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf3/q;->b:Lf3/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0xff

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    .line 3
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4
    iget-object v5, p0, Lf3/q;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v5, p0, Lf3/q;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    move v7, v6

    :goto_0
    if-ge v7, p1, :cond_0

    add-int v8, v1, v7

    sub-int/2addr v8, v6

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf3/q;->a:Ljava/lang/String;

    sub-int/2addr v0, v3

    add-int/2addr v3, p2

    move v1, p2

    :goto_1
    if-ge v1, v3, :cond_1

    add-int v5, v0, v1

    sub-int/2addr v5, p2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p3, v2, v4}, Lrk/ba;->S(Ljava/lang/String;[CI)V

    .line 10
    new-instance p1, Lf3/h;

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    .line 12
    invoke-direct {p1, v2, p2, v0}, Lf3/h;-><init>([CII)V

    iput-object p1, p0, Lf3/q;->b:Lf3/h;

    .line 13
    iput v6, p0, Lf3/q;->c:I

    .line 14
    iput v3, p0, Lf3/q;->d:I

    return-void

    .line 15
    :cond_2
    iget v2, p0, Lf3/q;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    .line 16
    invoke-virtual {v0}, Lf3/h;->a()I

    move-result v4

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    .line 17
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    .line 18
    iget p2, v0, Lf3/h;->d:I

    iget v4, v0, Lf3/h;->c:I

    sub-int/2addr p2, v4

    if-gt p1, p2, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr p1, p2

    .line 19
    iget p2, v0, Lf3/h;->a:I

    :goto_2
    mul-int/lit8 p2, p2, 0x2

    .line 20
    iget v4, v0, Lf3/h;->a:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-array p1, p2, [C

    .line 22
    iget-object v4, v0, Lf3/h;->b:[C

    iget v5, v0, Lf3/h;->c:I

    invoke-static {v4, p1, v1, v1, v5}, Lso0/o;->d([C[CIII)[C

    .line 23
    iget v1, v0, Lf3/h;->a:I

    iget v4, v0, Lf3/h;->d:I

    sub-int/2addr v1, v4

    sub-int v5, p2, v1

    .line 24
    iget-object v6, v0, Lf3/h;->b:[C

    add-int/2addr v1, v4

    invoke-static {v6, p1, v5, v4, v1}, Lso0/o;->d([C[CIII)[C

    .line 25
    iput-object p1, v0, Lf3/h;->b:[C

    .line 26
    iput p2, v0, Lf3/h;->a:I

    .line 27
    iput v5, v0, Lf3/h;->d:I

    .line 28
    :goto_3
    iget p1, v0, Lf3/h;->c:I

    if-ge v3, p1, :cond_6

    if-gt v2, p1, :cond_6

    sub-int p2, p1, v2

    .line 29
    iget-object v1, v0, Lf3/h;->b:[C

    iget v4, v0, Lf3/h;->d:I

    sub-int/2addr v4, p2

    invoke-static {v1, v1, v4, v2, p1}, Lso0/o;->d([C[CIII)[C

    .line 30
    iput v3, v0, Lf3/h;->c:I

    .line 31
    iget p1, v0, Lf3/h;->d:I

    sub-int/2addr p1, p2

    iput p1, v0, Lf3/h;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p1, :cond_7

    if-lt v2, p1, :cond_7

    .line 32
    iget p2, v0, Lf3/h;->d:I

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    .line 33
    iput p2, v0, Lf3/h;->d:I

    .line 34
    iput v3, v0, Lf3/h;->c:I

    goto :goto_4

    .line 35
    :cond_7
    iget p2, v0, Lf3/h;->d:I

    sub-int v1, p2, p1

    add-int/2addr v3, v1

    add-int/2addr v1, v2

    sub-int v2, v3, p2

    .line 36
    iget-object v4, v0, Lf3/h;->b:[C

    invoke-static {v4, v4, p1, p2, v3}, Lso0/o;->d([C[CIII)[C

    .line 37
    iget p1, v0, Lf3/h;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Lf3/h;->c:I

    .line 38
    iput v1, v0, Lf3/h;->d:I

    .line 39
    :goto_4
    iget-object p1, v0, Lf3/h;->b:[C

    iget p2, v0, Lf3/h;->c:I

    invoke-static {p3, p1, p2}, Lrk/ba;->S(Ljava/lang/String;[CI)V

    .line 40
    iget p1, v0, Lf3/h;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lf3/h;->c:I

    return-void

    .line 41
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lf3/q;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf3/q;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lf3/q;->b:Lf3/h;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lf3/q;->c:I

    .line 44
    iput v0, p0, Lf3/q;->d:I

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lf3/q;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/q;->b:Lf3/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf3/q;->a:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lf3/q;->a:Ljava/lang/String;

    iget v3, p0, Lf3/q;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, v0, Lf3/h;->b:[C

    iget v3, v0, Lf3/h;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, v0, Lf3/h;->b:[C

    iget v3, v0, Lf3/h;->d:I

    iget v0, v0, Lf3/h;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lf3/q;->a:Ljava/lang/String;

    iget v2, p0, Lf3/q;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
