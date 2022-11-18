.class public final Lfk/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x3;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lfk/g03;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/w3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfk/g03;

    iput-object p1, p0, Lfk/w3;->b:[Lfk/g03;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/w3;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lfk/q51;I)Z
    .locals 2

    .line 1
    iget v0, p1, Lfk/q51;->c:I

    iget v1, p1, Lfk/q51;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lfk/w3;->c:Z

    :cond_1
    iget p1, p0, Lfk/w3;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/w3;->d:I

    iget-boolean p1, p0, Lfk/w3;->c:Z

    return p1
.end method

.method public final c(Lfk/q51;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfk/w3;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lfk/w3;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lfk/w3;->a(Lfk/q51;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lfk/w3;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p0, p1, v1}, Lfk/w3;->a(Lfk/q51;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_1
    iget v0, p1, Lfk/q51;->b:I

    .line 4
    iget v2, p1, Lfk/q51;->c:I

    sub-int/2addr v2, v0

    .line 5
    iget-object v3, p0, Lfk/w3;->b:[Lfk/g03;

    .line 6
    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {p1, v0}, Lfk/q51;->f(I)V

    .line 8
    invoke-interface {v5, p1, v2}, Lfk/g03;->a(Lfk/q51;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lfk/w3;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lfk/w3;->e:I

    :cond_5
    return-void
.end method

.method public final d(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lfk/w3;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lfk/w3;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lfk/w3;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lfk/w3;->d:I

    return-void
.end method

.method public final e(Lfk/jz2;Lfk/d5;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lfk/w3;->b:[Lfk/g03;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfk/w3;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/b5;

    .line 3
    invoke-virtual {p2}, Lfk/d5;->c()V

    .line 4
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v2

    new-instance v3, Lfk/y;

    invoke-direct {v3}, Lfk/y;-><init>()V

    .line 5
    invoke-virtual {p2}, Lfk/d5;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    iput-object v4, v3, Lfk/y;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    .line 7
    iput-object v4, v3, Lfk/y;->j:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lfk/b5;->b:[B

    .line 9
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 10
    iput-object v4, v3, Lfk/y;->l:Ljava/util/List;

    .line 11
    iget-object v1, v1, Lfk/b5;->a:Ljava/lang/String;

    .line 12
    iput-object v1, v3, Lfk/y;->c:Ljava/lang/String;

    .line 13
    new-instance v1, Lfk/b1;

    .line 14
    invoke-direct {v1, v3}, Lfk/b1;-><init>(Lfk/y;)V

    .line 15
    invoke-interface {v2, v1}, Lfk/g03;->f(Lfk/b1;)V

    iget-object v1, p0, Lfk/w3;->b:[Lfk/g03;

    .line 16
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfk/w3;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfk/w3;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lfk/w3;->b:[Lfk/g03;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    iget-wide v6, p0, Lfk/w3;->f:J

    const/4 v8, 0x1

    iget v9, p0, Lfk/w3;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-interface/range {v5 .. v11}, Lfk/g03;->c(JIIILfk/f03;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lfk/w3;->c:Z

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/w3;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/w3;->f:J

    return-void
.end method
