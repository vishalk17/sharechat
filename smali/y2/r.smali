.class public final Ly2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/h;

.field public final b:J

.field public final c:Ld3/w;

.field public final d:Ld3/u;

.field public final e:Ld3/v;

.field public final f:Ld3/l;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lk3/a;

.field public final j:Lk3/j;

.field public final k:Lg3/f;

.field public final l:J

.field public final m:Lk3/f;

.field public final n:Lc2/w0;

.field public final o:Ly2/o;


# direct methods
.method public constructor <init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    .line 26
    sget-object v1, Lk3/h;->a:Lk3/h$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lk3/h$a;->a(J)Lk3/h;

    move-result-object v1

    const/16 v18, 0x0

    move-wide/from16 v2, p3

    .line 27
    invoke-direct/range {v0 .. v18}, Ly2/r;-><init>(Lk3/h;JLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;Ly2/o;)V

    return-void
.end method

.method public constructor <init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v1, Lc2/w;->n:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 19
    sget-object v3, Ln3/k;->b:Ln3/k$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-wide v3, Ln3/k;->d:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 21
    sget-object v11, Ln3/k;->b:Ln3/k$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-wide v11, Ln3/k;->d:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 23
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-wide v16, Lc2/w;->n:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 25
    invoke-direct/range {p1 .. p19}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;)V

    return-void
.end method

.method public constructor <init>(Lk3/h;JLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;Ly2/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ly2/r;->a:Lk3/h;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Ly2/r;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Ly2/r;->c:Ld3/w;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Ly2/r;->d:Ld3/u;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Ly2/r;->e:Ld3/v;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Ly2/r;->f:Ld3/l;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Ly2/r;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Ly2/r;->h:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Ly2/r;->i:Lk3/a;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Ly2/r;->j:Lk3/j;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Ly2/r;->k:Lg3/f;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Ly2/r;->l:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Ly2/r;->m:Lk3/f;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Ly2/r;->n:Lc2/w0;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Ly2/r;->o:Ly2/o;

    return-void
.end method

.method public static a(Ly2/r;JI)Ly2/r;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly2/r;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 2
    iget-wide v7, v0, Ly2/r;->b:J

    move-wide v11, v7

    goto :goto_1

    :cond_1
    move-wide v11, v5

    :goto_1
    and-int/lit8 v4, v1, 0x4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Ly2/r;->c:Ld3/w;

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object v13, v7

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, v0, Ly2/r;->d:Ld3/u;

    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v7

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 5
    iget-object v4, v0, Ly2/r;->e:Ld3/v;

    move-object v15, v4

    goto :goto_4

    :cond_4
    move-object v15, v7

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    .line 6
    iget-object v4, v0, Ly2/r;->f:Ld3/l;

    move-object/from16 v16, v4

    goto :goto_5

    :cond_5
    move-object/from16 v16, v7

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    .line 7
    iget-object v4, v0, Ly2/r;->g:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v7

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 8
    iget-wide v8, v0, Ly2/r;->h:J

    move-wide/from16 v18, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v18, v5

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    .line 9
    iget-object v4, v0, Ly2/r;->i:Lk3/a;

    move-object/from16 v20, v4

    goto :goto_8

    :cond_8
    move-object/from16 v20, v7

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    .line 10
    iget-object v4, v0, Ly2/r;->j:Lk3/j;

    move-object/from16 v21, v4

    goto :goto_9

    :cond_9
    move-object/from16 v21, v7

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    .line 11
    iget-object v4, v0, Ly2/r;->k:Lg3/f;

    move-object/from16 v22, v4

    goto :goto_a

    :cond_a
    move-object/from16 v22, v7

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 12
    iget-wide v5, v0, Ly2/r;->l:J

    :cond_b
    move-wide/from16 v23, v5

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 13
    iget-object v4, v0, Ly2/r;->m:Lk3/f;

    move-object/from16 v25, v4

    goto :goto_b

    :cond_c
    move-object/from16 v25, v7

    :goto_b
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 14
    iget-object v1, v0, Ly2/r;->n:Lc2/w0;

    move-object/from16 v26, v1

    goto :goto_c

    :cond_d
    move-object/from16 v26, v7

    .line 15
    :goto_c
    new-instance v1, Ly2/r;

    .line 16
    invoke-virtual/range {p0 .. p0}, Ly2/r;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v0, Ly2/r;->a:Lk3/h;

    goto :goto_d

    :cond_e
    sget-object v4, Lk3/h;->a:Lk3/h$a;

    invoke-virtual {v4, v2, v3}, Lk3/h$a;->a(J)Lk3/h;

    move-result-object v2

    :goto_d
    move-object v10, v2

    .line 17
    iget-object v0, v0, Ly2/r;->o:Ly2/o;

    move-object/from16 v27, v0

    move-object v9, v1

    .line 18
    invoke-direct/range {v9 .. v27}, Ly2/r;-><init>(Lk3/h;JLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;Ly2/o;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lc2/o;
    .locals 1

    iget-object v0, p0, Ly2/r;->a:Lk3/h;

    invoke-interface {v0}, Lk3/h;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ly2/r;->a:Lk3/h;

    invoke-interface {v0}, Lk3/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ly2/r;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Ly2/r;->b:J

    iget-wide v3, p1, Ly2/r;->b:J

    invoke-static {v1, v2, v3, v4}, Ln3/k;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Ly2/r;->c:Ld3/w;

    iget-object v3, p1, Ly2/r;->c:Ld3/w;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Ly2/r;->d:Ld3/u;

    iget-object v3, p1, Ly2/r;->d:Ld3/u;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ly2/r;->e:Ld3/v;

    iget-object v3, p1, Ly2/r;->e:Ld3/v;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Ly2/r;->f:Ld3/l;

    iget-object v3, p1, Ly2/r;->f:Ld3/l;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Ly2/r;->g:Ljava/lang/String;

    iget-object v3, p1, Ly2/r;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-wide v3, p0, Ly2/r;->h:J

    iget-wide v5, p1, Ly2/r;->h:J

    invoke-static {v3, v4, v5, v6}, Ln3/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Ly2/r;->i:Lk3/a;

    iget-object v3, p1, Ly2/r;->i:Lk3/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Ly2/r;->j:Lk3/j;

    iget-object v3, p1, Ly2/r;->j:Lk3/j;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Ly2/r;->k:Lg3/f;

    iget-object v3, p1, Ly2/r;->k:Lg3/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Ly2/r;->l:J

    iget-wide v5, p1, Ly2/r;->l:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Ly2/r;->o:Ly2/o;

    iget-object p1, p1, Ly2/r;->o:Ly2/o;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final e(Ly2/r;)Ly2/r;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v2, v0, Ly2/r;->a:Lk3/h;

    iget-object v3, v1, Ly2/r;->a:Lk3/h;

    invoke-interface {v2, v3}, Lk3/h;->c(Lk3/h;)Lk3/h;

    move-result-object v5

    .line 2
    iget-object v2, v1, Ly2/r;->f:Ld3/l;

    if-nez v2, :cond_1

    iget-object v2, v0, Ly2/r;->f:Ld3/l;

    :cond_1
    move-object v11, v2

    .line 3
    iget-wide v2, v1, Ly2/r;->b:J

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/a1;->o(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v1, Ly2/r;->b:J

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Ly2/r;->b:J

    :goto_0
    move-wide v6, v2

    .line 4
    iget-object v2, v1, Ly2/r;->c:Ld3/w;

    if-nez v2, :cond_3

    iget-object v2, v0, Ly2/r;->c:Ld3/w;

    :cond_3
    move-object v8, v2

    .line 5
    iget-object v2, v1, Ly2/r;->d:Ld3/u;

    if-nez v2, :cond_4

    iget-object v2, v0, Ly2/r;->d:Ld3/u;

    :cond_4
    move-object v9, v2

    .line 6
    iget-object v2, v1, Ly2/r;->e:Ld3/v;

    if-nez v2, :cond_5

    iget-object v2, v0, Ly2/r;->e:Ld3/v;

    :cond_5
    move-object v10, v2

    .line 7
    iget-object v2, v1, Ly2/r;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v0, Ly2/r;->g:Ljava/lang/String;

    :cond_6
    move-object v12, v2

    .line 8
    iget-wide v2, v1, Ly2/r;->h:J

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/a1;->o(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 9
    iget-wide v2, v1, Ly2/r;->h:J

    goto :goto_1

    .line 10
    :cond_7
    iget-wide v2, v0, Ly2/r;->h:J

    :goto_1
    move-wide v13, v2

    .line 11
    iget-object v2, v1, Ly2/r;->i:Lk3/a;

    if-nez v2, :cond_8

    iget-object v2, v0, Ly2/r;->i:Lk3/a;

    :cond_8
    move-object v15, v2

    .line 12
    iget-object v2, v1, Ly2/r;->j:Lk3/j;

    if-nez v2, :cond_9

    iget-object v2, v0, Ly2/r;->j:Lk3/j;

    :cond_9
    move-object/from16 v16, v2

    .line 13
    iget-object v2, v1, Ly2/r;->k:Lg3/f;

    if-nez v2, :cond_a

    iget-object v2, v0, Ly2/r;->k:Lg3/f;

    :cond_a
    move-object/from16 v17, v2

    .line 14
    iget-wide v2, v1, Ly2/r;->l:J

    .line 15
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v18, Lc2/w;->n:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    goto :goto_3

    .line 17
    :cond_c
    iget-wide v2, v0, Ly2/r;->l:J

    :goto_3
    move-wide/from16 v18, v2

    .line 18
    iget-object v2, v1, Ly2/r;->m:Lk3/f;

    if-nez v2, :cond_d

    iget-object v2, v0, Ly2/r;->m:Lk3/f;

    :cond_d
    move-object/from16 v20, v2

    .line 19
    iget-object v2, v1, Ly2/r;->n:Lc2/w0;

    if-nez v2, :cond_e

    iget-object v2, v0, Ly2/r;->n:Lc2/w0;

    :cond_e
    move-object/from16 v21, v2

    .line 20
    iget-object v1, v1, Ly2/r;->o:Ly2/o;

    .line 21
    iget-object v2, v0, Ly2/r;->o:Ly2/o;

    if-nez v2, :cond_f

    move-object/from16 v22, v1

    goto :goto_4

    :cond_f
    move-object/from16 v22, v2

    .line 22
    :goto_4
    new-instance v1, Ly2/r;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Ly2/r;-><init>(Lk3/h;JLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;Ly2/o;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ly2/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ly2/r;

    invoke-virtual {p0, p1}, Ly2/r;->d(Ly2/r;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Ly2/r;->a:Lk3/h;

    iget-object v3, p1, Ly2/r;->a:Lk3/h;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Ly2/r;->m:Lk3/f;

    iget-object v3, p1, Ly2/r;->m:Lk3/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Ly2/r;->n:Lc2/w0;

    iget-object p1, p1, Ly2/r;->n:Lc2/w0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly2/r;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc2/w;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Ly2/r;->b()Lc2/o;

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v2, p0, Ly2/r;->b:J

    invoke-static {v2, v3}, Ln3/k;->e(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-object v0, p0, Ly2/r;->c:Ld3/w;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ld3/w;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object v0, p0, Ly2/r;->d:Ld3/u;

    if-eqz v0, :cond_1

    .line 7
    iget v0, v0, Ld3/u;->a:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget-object v0, p0, Ly2/r;->e:Ld3/v;

    if-eqz v0, :cond_2

    .line 9
    iget v0, v0, Ld3/v;->a:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 10
    iget-object v0, p0, Ly2/r;->f:Ld3/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 11
    iget-object v0, p0, Ly2/r;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 12
    iget-wide v3, p0, Ly2/r;->h:J

    invoke-static {v3, v4}, Ln3/k;->e(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Ly2/r;->i:Lk3/a;

    if-eqz v2, :cond_5

    .line 14
    iget v2, v2, Lk3/a;->a:F

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Ly2/r;->j:Lk3/j;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lk3/j;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Ly2/r;->k:Lg3/f;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lg3/f;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v2, p0, Ly2/r;->l:J

    const/16 v4, 0x1f

    .line 19
    invoke-static {v2, v3, v0, v4}, Le1/h0;->b(JII)I

    move-result v0

    .line 20
    iget-object v2, p0, Ly2/r;->m:Lk3/f;

    if-eqz v2, :cond_8

    .line 21
    iget v2, v2, Lk3/f;->a:I

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Ly2/r;->n:Lc2/w0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lc2/w0;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Ly2/r;->o:Ly2/o;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ly2/o;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SpanStyle(color="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ly2/r;->c()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lc2/w;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ly2/r;->b()Lc2/o;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Ly2/r;->b:J

    .line 7
    invoke-static {v1, v2}, Ln3/k;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Ly2/r;->c:Ld3/w;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Ly2/r;->d:Ld3/u;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ly2/r;->e:Ld3/v;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Ly2/r;->f:Ld3/l;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Ly2/r;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Ly2/r;->h:J

    .line 19
    invoke-static {v1, v2}, Ln3/k;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Ly2/r;->i:Lk3/a;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Ly2/r;->j:Lk3/j;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Ly2/r;->k:Lg3/f;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Ly2/r;->l:J

    const-string v3, ", textDecoration="

    .line 27
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Ly2/r;->m:Lk3/f;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Ly2/r;->n:Lc2/w0;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Ly2/r;->o:Ly2/o;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
