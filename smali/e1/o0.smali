.class public final Le1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/t4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Le1/o0;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Le1/o0;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Le1/o0;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Le1/o0;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Le1/o0;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Le1/o0;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Le1/o0;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Le1/o0;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Le1/o0;->i:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Le1/o0;->j:J

    return-void
.end method


# virtual methods
.method public final a(ZZLl1/g;)Ll1/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation

    const v0, 0x5de6a124

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-wide p1, p0, Le1/o0;->c:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Le1/o0;->d:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-wide p1, p0, Le1/o0;->e:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Le1/o0;->f:J

    .line 3
    :goto_0
    new-instance v0, Lc2/w;

    invoke-direct {v0, p1, p2}, Lc2/w;-><init>(J)V

    .line 4
    invoke-static {v0, p3}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p1

    invoke-interface {p3}, Ll1/g;->P()V

    return-object p1
.end method

.method public final b(ZLl1/g;)Ll1/l2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation

    const v0, -0x67579f35

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Le1/o0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Le1/o0;->b:J

    .line 2
    :goto_0
    new-instance p1, Lc2/w;

    invoke-direct {p1, v0, v1}, Lc2/w;-><init>(J)V

    .line 3
    invoke-static {p1, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method

.method public final c(ZZLl1/g;)Ll1/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation

    const v0, -0x58e774ae

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-wide p1, p0, Le1/o0;->g:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Le1/o0;->h:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-wide p1, p0, Le1/o0;->i:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Le1/o0;->j:J

    .line 3
    :goto_0
    new-instance v0, Lc2/w;

    invoke-direct {v0, p1, p2}, Lc2/w;-><init>(J)V

    .line 4
    invoke-static {v0, p3}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p1

    invoke-interface {p3}, Ll1/g;->P()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    const-class v2, Le1/o0;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Le1/o0;

    .line 3
    iget-wide v2, p0, Le1/o0;->a:J

    iget-wide v4, p1, Le1/o0;->a:J

    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Le1/o0;->b:J

    iget-wide v4, p1, Le1/o0;->b:J

    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Le1/o0;->c:J

    iget-wide v4, p1, Le1/o0;->c:J

    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Le1/o0;->d:J

    iget-wide v4, p1, Le1/o0;->d:J

    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Le1/o0;->e:J

    iget-wide v4, p1, Le1/o0;->e:J

    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Le1/o0;->f:J

    iget-wide v4, p1, Le1/o0;->f:J

    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Le1/o0;->g:J

    iget-wide v4, p1, Le1/o0;->g:J

    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Le1/o0;->h:J

    iget-wide v4, p1, Le1/o0;->h:J

    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-wide v2, p0, Le1/o0;->i:J

    iget-wide v4, p1, Le1/o0;->i:J

    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-wide v2, p0, Le1/o0;->j:J

    iget-wide v4, p1, Le1/o0;->j:J

    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Le1/o0;->a:J

    invoke-static {v0, v1}, Lc2/w;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Le1/o0;->b:J

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Le1/o0;->c:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Le1/o0;->d:J

    .line 7
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Le1/o0;->e:J

    .line 9
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 10
    iget-wide v1, p0, Le1/o0;->f:J

    .line 11
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 12
    iget-wide v1, p0, Le1/o0;->g:J

    .line 13
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 14
    iget-wide v1, p0, Le1/o0;->h:J

    .line 15
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 16
    iget-wide v1, p0, Le1/o0;->i:J

    .line 17
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 18
    iget-wide v1, p0, Le1/o0;->j:J

    invoke-static {v1, v2}, Lc2/w;->j(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
