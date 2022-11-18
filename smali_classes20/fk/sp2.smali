.class public final Lfk/sp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lfk/fu2;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lfk/tp2;


# direct methods
.method public constructor <init>(Lfk/tp2;Ljava/lang/String;ILfk/fu2;)V
    .locals 0

    iput-object p1, p0, Lfk/sp2;->g:Lfk/tp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/sp2;->a:Ljava/lang/String;

    iput p3, p0, Lfk/sp2;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lfk/xq;->d:J

    :goto_0
    iput-wide p1, p0, Lfk/sp2;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lfk/xq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lfk/sp2;->d:Lfk/fu2;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfk/ap2;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lfk/sp2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v3, p1, Lfk/ap2;->d:Lfk/fu2;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v0, p0, Lfk/sp2;->b:I

    iget p1, p1, Lfk/ap2;->c:I

    if-eq v0, p1, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    iget-wide v5, v3, Lfk/xq;->d:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lfk/sp2;->d:Lfk/fu2;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p1, Lfk/ap2;->b:Lfk/id0;

    iget-object v1, v3, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lfk/ap2;->b:Lfk/id0;

    iget-object v3, p0, Lfk/sp2;->d:Lfk/fu2;

    .line 2
    iget-object v3, v3, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p1, Lfk/ap2;->d:Lfk/fu2;

    .line 3
    iget-wide v5, v3, Lfk/xq;->d:J

    iget-object v7, p0, Lfk/sp2;->d:Lfk/fu2;

    iget-wide v7, v7, Lfk/xq;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    .line 4
    :cond_6
    invoke-virtual {v3}, Lfk/xq;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lfk/ap2;->d:Lfk/fu2;

    .line 5
    iget v0, p1, Lfk/xq;->b:I

    .line 6
    iget p1, p1, Lfk/xq;->c:I

    iget-object v1, p0, Lfk/sp2;->d:Lfk/fu2;

    .line 7
    iget v3, v1, Lfk/xq;->b:I

    if-gt v0, v3, :cond_8

    if-ne v0, v3, :cond_9

    iget v0, v1, Lfk/xq;->c:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    const/4 v2, 0x1

    :cond_9
    return v2

    :cond_a
    iget-object p1, p1, Lfk/ap2;->d:Lfk/fu2;

    .line 8
    iget p1, p1, Lfk/xq;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lfk/sp2;->d:Lfk/fu2;

    iget v0, v0, Lfk/xq;->b:I

    if-le p1, v0, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v4

    :cond_d
    :goto_2
    return v2
.end method

.method public final b(Lfk/id0;Lfk/id0;)Z
    .locals 6

    .line 1
    iget v0, p0, Lfk/sp2;->b:I

    invoke-virtual {p1}, Lfk/id0;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lfk/id0;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lfk/sp2;->g:Lfk/tp2;

    .line 4
    iget-object v1, v1, Lfk/tp2;->a:Lfk/nc0;

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v4, v5}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    iget-object v0, p0, Lfk/sp2;->g:Lfk/tp2;

    .line 6
    iget-object v0, v0, Lfk/tp2;->a:Lfk/nc0;

    .line 7
    iget v0, v0, Lfk/nc0;->l:I

    :goto_0
    iget-object v1, p0, Lfk/sp2;->g:Lfk/tp2;

    .line 8
    iget-object v1, v1, Lfk/tp2;->a:Lfk/nc0;

    .line 9
    iget v1, v1, Lfk/nc0;->m:I

    if-gt v0, v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lfk/id0;->f(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lfk/sp2;->g:Lfk/tp2;

    .line 12
    iget-object p1, p1, Lfk/tp2;->b:Lfk/bb0;

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object p1

    iget v0, p1, Lfk/bb0;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :goto_1
    iput v0, p0, Lfk/sp2;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lfk/sp2;->d:Lfk/fu2;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lfk/xq;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method
