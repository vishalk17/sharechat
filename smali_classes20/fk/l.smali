.class public final Lfk/l;
.super Lfk/q;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfk/l;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lfk/g03;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/q;-><init>(Lfk/g03;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/q51;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/l;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lfk/l;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lfk/l;->f:[I

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lfk/y;

    invoke-direct {v0}, Lfk/y;-><init>()V

    const-string v2, "audio/mpeg"

    .line 2
    iput-object v2, v0, Lfk/y;->j:Ljava/lang/String;

    .line 3
    iput v1, v0, Lfk/y;->w:I

    .line 4
    iput p1, v0, Lfk/y;->x:I

    .line 5
    new-instance p1, Lfk/b1;

    .line 6
    invoke-direct {p1, v0}, Lfk/b1;-><init>(Lfk/y;)V

    .line 7
    iget-object v0, p0, Lfk/q;->b:Ljava/lang/Object;

    check-cast v0, Lfk/g03;

    .line 8
    invoke-interface {v0, p1}, Lfk/g03;->f(Lfk/b1;)V

    iput-boolean v1, p0, Lfk/l;->d:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Lfk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfk/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 11
    :goto_1
    new-instance v0, Lfk/y;

    invoke-direct {v0}, Lfk/y;-><init>()V

    .line 12
    iput-object p1, v0, Lfk/y;->j:Ljava/lang/String;

    .line 13
    iput v1, v0, Lfk/y;->w:I

    const/16 p1, 0x1f40

    .line 14
    iput p1, v0, Lfk/y;->x:I

    .line 15
    new-instance p1, Lfk/b1;

    .line 16
    invoke-direct {p1, v0}, Lfk/b1;-><init>(Lfk/y;)V

    .line 17
    iget-object v0, p0, Lfk/q;->b:Ljava/lang/Object;

    check-cast v0, Lfk/g03;

    .line 18
    invoke-interface {v0, p1}, Lfk/g03;->f(Lfk/b1;)V

    iput-boolean v1, p0, Lfk/l;->d:Z

    .line 19
    :goto_2
    iput-boolean v1, p0, Lfk/l;->c:Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p1, v1}, Lfk/q51;->g(I)V

    :goto_3
    return v1
.end method

.method public final b(Lfk/q51;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/l;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p1, Lfk/q51;->c:I

    iget v2, p1, Lfk/q51;->b:I

    sub-int v7, v0, v2

    .line 3
    iget-object v0, p0, Lfk/q;->b:Ljava/lang/Object;

    check-cast v0, Lfk/g03;

    invoke-interface {v0, p1, v7}, Lfk/g03;->a(Lfk/q51;I)V

    iget-object p1, p0, Lfk/q;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfk/g03;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    .line 4
    invoke-interface/range {v3 .. v9}, Lfk/g03;->c(JIIILfk/f03;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lfk/l;->d:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p1, Lfk/q51;->c:I

    iget p3, p1, Lfk/q51;->b:I

    sub-int/2addr p2, p3

    .line 7
    new-array p3, p2, [B

    .line 8
    invoke-virtual {p1, p3, v2, p2}, Lfk/q51;->b([BII)V

    .line 9
    invoke-static {p3}, Lfk/oy2;->a([B)Lfk/pf;

    move-result-object p1

    new-instance p2, Lfk/y;

    invoke-direct {p2}, Lfk/y;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 10
    iput-object v0, p2, Lfk/y;->j:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lfk/pf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12
    iput-object v0, p2, Lfk/y;->g:Ljava/lang/String;

    .line 13
    iget v0, p1, Lfk/pf;->b:I

    .line 14
    iput v0, p2, Lfk/y;->w:I

    .line 15
    iget p1, p1, Lfk/pf;->a:I

    .line 16
    iput p1, p2, Lfk/y;->x:I

    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    iput-object p1, p2, Lfk/y;->l:Ljava/util/List;

    .line 19
    new-instance p1, Lfk/b1;

    .line 20
    invoke-direct {p1, p2}, Lfk/b1;-><init>(Lfk/y;)V

    .line 21
    iget-object p2, p0, Lfk/q;->b:Ljava/lang/Object;

    check-cast p2, Lfk/g03;

    .line 22
    invoke-interface {p2, p1}, Lfk/g03;->f(Lfk/b1;)V

    iput-boolean v1, p0, Lfk/l;->d:Z

    return v2

    .line 23
    :cond_2
    :goto_0
    iget v3, p0, Lfk/l;->e:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 24
    :cond_4
    :goto_1
    iget v0, p1, Lfk/q51;->c:I

    iget v2, p1, Lfk/q51;->b:I

    sub-int v7, v0, v2

    .line 25
    iget-object v0, p0, Lfk/q;->b:Ljava/lang/Object;

    check-cast v0, Lfk/g03;

    .line 26
    invoke-interface {v0, p1, v7}, Lfk/g03;->a(Lfk/q51;I)V

    iget-object p1, p0, Lfk/q;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfk/g03;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    .line 27
    invoke-interface/range {v3 .. v9}, Lfk/g03;->c(JIIILfk/f03;)V

    return v1
.end method
