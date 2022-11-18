.class public final Ly2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/y$a;
    }
.end annotation


# static fields
.field public static final d:Ly2/y$a;

.field public static final e:Ly2/y;


# instance fields
.field public final a:Ly2/r;

.field public final b:Ly2/j;

.field public final c:Ly2/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ly2/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/y$a;-><init>(Lep0/k;)V

    sput-object v0, Ly2/y;->d:Ly2/y$a;

    new-instance v0, Ly2/y;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const v16, 0x3ffff

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v0, Ly2/y;->e:Ly2/y;

    return-void
.end method

.method public constructor <init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V
    .locals 27

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v1, Lc2/w;->n:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Ln3/k;->b:Ln3/k$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v3, Ln3/k;->d:J

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    const/4 v11, 0x0

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    const/4 v13, 0x0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    .line 13
    sget-object v3, Ln3/k;->b:Ln3/k$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v5, Ln3/k;->d:J

    move-wide v14, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p8

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_6

    .line 15
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v5, Lc2/w;->n:J

    goto :goto_6

    :cond_6
    const-wide/16 v5, 0x0

    :goto_6
    move-wide/from16 v19, v5

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_7

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v21, p10

    :goto_7
    const/16 v22, 0x0

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    :goto_8
    const/16 v24, 0x0

    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 17
    sget-object v0, Ln3/k;->b:Ln3/k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v5, Ln3/k;->d:J

    move-wide/from16 v25, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p12

    :goto_9
    const/4 v0, 0x0

    .line 19
    new-instance v6, Ly2/r;

    move-object v5, v6

    .line 20
    sget-object v4, Lk3/h;->a:Lk3/h$a;

    invoke-virtual {v4, v1, v2}, Lk3/h$a;->a(J)Lk3/h;

    move-result-object v1

    move-object v2, v6

    move-object v6, v1

    const/16 v23, 0x0

    .line 21
    invoke-direct/range {v5 .. v23}, Ly2/r;-><init>(Lk3/h;JLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;Ly2/o;)V

    .line 22
    new-instance v1, Ly2/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    invoke-direct/range {p1 .. p8}, Ly2/j;-><init>(Lk3/e;Lk3/g;JLk3/k;Ly2/n;Lk3/c;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 23
    invoke-direct {v0, v2, v1, v3}, Ly2/y;-><init>(Ly2/r;Ly2/j;Ly2/p;)V

    return-void
.end method

.method public constructor <init>(Ly2/r;Ly2/j;)V
    .locals 3

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Ly2/r;->o:Ly2/o;

    .line 6
    iget-object v1, p2, Ly2/j;->e:Ly2/n;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ly2/p;

    invoke-direct {v2, v0, v1}, Ly2/p;-><init>(Ly2/o;Ly2/n;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ly2/y;-><init>(Ly2/r;Ly2/j;Ly2/p;)V

    return-void
.end method

.method public constructor <init>(Ly2/r;Ly2/j;Ly2/p;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/y;->a:Ly2/r;

    .line 3
    iput-object p2, p0, Ly2/y;->b:Ly2/j;

    .line 4
    iput-object p3, p0, Ly2/y;->c:Ly2/p;

    return-void
.end method

.method public static a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Ly2/y;->a:Ly2/r;

    invoke-virtual {v2}, Ly2/r;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 3
    iget-wide v4, v4, Ly2/r;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 5
    iget-object v4, v4, Ly2/r;->c:Ld3/w;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 7
    iget-object v4, v4, Ly2/r;->d:Ld3/u;

    move-object v11, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 9
    iget-object v4, v4, Ly2/r;->e:Ld3/v;

    move-object v12, v4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 11
    iget-object v4, v4, Ly2/r;->f:Ld3/l;

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    .line 12
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 13
    iget-object v4, v4, Ly2/r;->g:Ljava/lang/String;

    move-object v14, v4

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 14
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 15
    iget-wide v5, v4, Ly2/r;->h:J

    move-wide v15, v5

    goto :goto_7

    :cond_7
    const-wide/16 v15, 0x0

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    .line 16
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 17
    iget-object v4, v4, Ly2/r;->i:Lk3/a;

    move-object/from16 v17, v4

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    .line 18
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 19
    iget-object v4, v4, Ly2/r;->j:Lk3/j;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    .line 20
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 21
    iget-object v4, v4, Ly2/r;->k:Lg3/f;

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 22
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 23
    iget-wide v4, v4, Ly2/r;->l:J

    move-wide/from16 v20, v4

    goto :goto_b

    :cond_b
    const-wide/16 v20, 0x0

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 24
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 25
    iget-object v4, v4, Ly2/r;->m:Lk3/f;

    move-object/from16 v22, v4

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 26
    iget-object v4, v0, Ly2/y;->a:Ly2/r;

    .line 27
    iget-object v4, v4, Ly2/r;->n:Lc2/w0;

    move-object/from16 v23, v4

    goto :goto_d

    :cond_d
    move-object/from16 v23, p7

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 28
    iget-object v4, v0, Ly2/y;->b:Ly2/j;

    .line 29
    iget-object v4, v4, Ly2/j;->a:Lk3/e;

    move-object/from16 v25, v4

    goto :goto_e

    :cond_e
    move-object/from16 v25, p8

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 30
    iget-object v4, v0, Ly2/y;->b:Ly2/j;

    .line 31
    iget-object v4, v4, Ly2/j;->b:Lk3/g;

    move-object/from16 v26, v4

    goto :goto_f

    :cond_f
    const/16 v26, 0x0

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 32
    iget-object v4, v0, Ly2/y;->b:Ly2/j;

    .line 33
    iget-wide v6, v4, Ly2/j;->c:J

    move-wide/from16 v27, v6

    goto :goto_10

    :cond_10
    const-wide/16 v27, 0x0

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_11

    .line 34
    iget-object v1, v0, Ly2/y;->b:Ly2/j;

    .line 35
    iget-object v5, v1, Ly2/j;->d:Lk3/k;

    move-object/from16 v29, v5

    goto :goto_11

    :cond_11
    const/16 v29, 0x0

    .line 36
    :goto_11
    new-instance v1, Ly2/y;

    .line 37
    new-instance v4, Ly2/r;

    .line 38
    iget-object v5, v0, Ly2/y;->a:Ly2/r;

    invoke-virtual {v5}, Ly2/r;->c()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 39
    iget-object v2, v0, Ly2/y;->a:Ly2/r;

    .line 40
    iget-object v2, v2, Ly2/r;->a:Lk3/h;

    goto :goto_12

    .line 41
    :cond_12
    sget-object v5, Lk3/h;->a:Lk3/h$a;

    invoke-virtual {v5, v2, v3}, Lk3/h$a;->a(J)Lk3/h;

    move-result-object v2

    :goto_12
    move-object v7, v2

    .line 42
    iget-object v2, v0, Ly2/y;->a:Ly2/r;

    .line 43
    iget-object v2, v2, Ly2/r;->o:Ly2/o;

    move-object/from16 v24, v2

    move-object v6, v4

    .line 44
    invoke-direct/range {v6 .. v24}, Ly2/r;-><init>(Lk3/h;JLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;Ly2/o;)V

    .line 45
    new-instance v2, Ly2/j;

    .line 46
    iget-object v3, v0, Ly2/y;->b:Ly2/j;

    .line 47
    iget-object v5, v3, Ly2/j;->e:Ly2/n;

    .line 48
    iget-object v3, v3, Ly2/j;->f:Lk3/c;

    move-object/from16 v24, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    .line 49
    invoke-direct/range {v24 .. v31}, Ly2/j;-><init>(Lk3/e;Lk3/g;JLk3/k;Ly2/n;Lk3/c;)V

    .line 50
    iget-object v0, v0, Ly2/y;->c:Ly2/p;

    .line 51
    invoke-direct {v1, v4, v2, v0}, Ly2/y;-><init>(Ly2/r;Ly2/j;Ly2/p;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lc2/o;
    .locals 1

    iget-object v0, p0, Ly2/y;->a:Ly2/r;

    invoke-virtual {v0}, Ly2/r;->b()Lc2/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ly2/y;->a:Ly2/r;

    invoke-virtual {v0}, Ly2/r;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ly2/y;)Ly2/y;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ly2/y;->e:Ly2/y;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ly2/y;

    .line 3
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    iget-object v2, p1, Ly2/y;->a:Ly2/r;

    .line 4
    invoke-virtual {v1, v2}, Ly2/r;->e(Ly2/r;)Ly2/r;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ly2/y;->b:Ly2/j;

    iget-object p1, p1, Ly2/y;->b:Ly2/j;

    .line 6
    invoke-virtual {v2, p1}, Ly2/j;->a(Ly2/j;)Ly2/j;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Ly2/y;-><init>(Ly2/r;Ly2/j;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ly2/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    check-cast p1, Ly2/y;

    iget-object v3, p1, Ly2/y;->a:Ly2/r;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Ly2/y;->b:Ly2/j;

    iget-object v3, p1, Ly2/y;->b:Ly2/j;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ly2/y;->c:Ly2/p;

    iget-object p1, p1, Ly2/y;->c:Ly2/p;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/y;->a:Ly2/r;

    invoke-virtual {v0}, Ly2/r;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ly2/y;->b:Ly2/j;

    invoke-virtual {v1}, Ly2/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Ly2/y;->c:Ly2/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2/p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TextStyle(color="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ly2/y;->c()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lc2/w;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ly2/y;->b()Lc2/o;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 7
    iget-wide v1, v1, Ly2/r;->b:J

    .line 8
    invoke-static {v1, v2}, Ln3/k;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 10
    iget-object v1, v1, Ly2/r;->c:Ld3/w;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 13
    iget-object v1, v1, Ly2/r;->d:Ld3/u;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 16
    iget-object v1, v1, Ly2/r;->e:Ld3/v;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 19
    iget-object v1, v1, Ly2/r;->f:Ld3/l;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 22
    iget-object v1, v1, Ly2/r;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 25
    iget-wide v1, v1, Ly2/r;->h:J

    .line 26
    invoke-static {v1, v2}, Ln3/k;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 28
    iget-object v1, v1, Ly2/r;->i:Lk3/a;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 31
    iget-object v1, v1, Ly2/r;->j:Lk3/j;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 34
    iget-object v1, v1, Ly2/r;->k:Lg3/f;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 37
    iget-wide v1, v1, Ly2/r;->l:J

    const-string v3, ", textDecoration="

    .line 38
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 40
    iget-object v1, v1, Ly2/r;->m:Lk3/f;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Ly2/y;->a:Ly2/r;

    .line 43
    iget-object v1, v1, Ly2/r;->n:Lc2/w0;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Ly2/y;->b:Ly2/j;

    .line 46
    iget-object v1, v1, Ly2/j;->a:Lk3/e;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ly2/y;->b:Ly2/j;

    .line 49
    iget-object v1, v1, Ly2/j;->b:Lk3/g;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ly2/y;->b:Ly2/j;

    .line 52
    iget-wide v1, v1, Ly2/j;->c:J

    .line 53
    invoke-static {v1, v2}, Ln3/k;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Ly2/y;->b:Ly2/j;

    .line 55
    iget-object v1, v1, Ly2/j;->d:Lk3/k;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Ly2/y;->c:Ly2/p;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Ly2/y;->b:Ly2/j;

    .line 60
    iget-object v1, v1, Ly2/j;->f:Lk3/c;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
