.class public final Lfk/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lfk/g03;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/f5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfk/g03;

    iput-object p1, p0, Lfk/f5;->b:[Lfk/g03;

    return-void
.end method


# virtual methods
.method public final a(JLfk/q51;)V
    .locals 4

    .line 1
    iget v0, p3, Lfk/q51;->c:I

    iget v1, p3, Lfk/q51;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lfk/q51;->j()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Lfk/q51;->j()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Lfk/q51;->o()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lfk/f5;->b:[Lfk/g03;

    .line 5
    invoke-static {p1, p2, p3, v0}, Lfk/la2;->d(JLfk/q51;[Lfk/g03;)V

    :cond_1
    return-void
.end method

.method public final b(Lfk/jz2;Lfk/d5;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lfk/f5;->b:[Lfk/g03;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p2}, Lfk/d5;->c()V

    .line 3
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v2

    iget-object v3, p0, Lfk/f5;->a:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/b1;

    .line 5
    iget-object v4, v3, Lfk/b1;->k:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Lfk/o52;->l(ZLjava/lang/Object;)V

    new-instance v5, Lfk/y;

    invoke-direct {v5}, Lfk/y;-><init>()V

    .line 9
    invoke-virtual {p2}, Lfk/d5;->b()Ljava/lang/String;

    move-result-object v6

    .line 10
    iput-object v6, v5, Lfk/y;->a:Ljava/lang/String;

    .line 11
    iput-object v4, v5, Lfk/y;->j:Ljava/lang/String;

    .line 12
    iget v4, v3, Lfk/b1;->d:I

    .line 13
    iput v4, v5, Lfk/y;->d:I

    .line 14
    iget-object v4, v3, Lfk/b1;->c:Ljava/lang/String;

    .line 15
    iput-object v4, v5, Lfk/y;->c:Ljava/lang/String;

    .line 16
    iget v4, v3, Lfk/b1;->C:I

    .line 17
    iput v4, v5, Lfk/y;->B:I

    .line 18
    iget-object v3, v3, Lfk/b1;->m:Ljava/util/List;

    .line 19
    iput-object v3, v5, Lfk/y;->l:Ljava/util/List;

    .line 20
    new-instance v3, Lfk/b1;

    .line 21
    invoke-direct {v3, v5}, Lfk/b1;-><init>(Lfk/y;)V

    .line 22
    invoke-interface {v2, v3}, Lfk/g03;->f(Lfk/b1;)V

    iget-object v3, p0, Lfk/f5;->b:[Lfk/g03;

    .line 23
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
