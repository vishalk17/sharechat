.class public final Le1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Le1/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le1/z$a;->b:Le1/z$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Le1/z;->a:Ll1/m2;

    return-void
.end method

.method public static final a(Le1/y;J)J
    .locals 2

    const-string v0, "$this$contentColorFor"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le1/y;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc2/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/y;->e()J

    move-result-wide p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le1/y;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc2/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le1/y;->e()J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le1/y;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc2/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le1/y;->f()J

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Le1/y;->k()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc2/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le1/y;->f()J

    move-result-wide p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Le1/y;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc2/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le1/y;->c()J

    move-result-wide p0

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Le1/y;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc2/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le1/y;->g()J

    move-result-wide p0

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Le1/y;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc2/w;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le1/y;->d()J

    move-result-wide p0

    goto :goto_0

    .line 8
    :cond_6
    sget-object p0, Lc2/w;->b:Lc2/w$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p0, Lc2/w;->n:J

    :goto_0
    return-wide p0
.end method

.method public static final b(JLl1/g;)J
    .locals 3

    .line 1
    sget-object v0, Le1/n2;->a:Le1/n2;

    invoke-virtual {v0, p2}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v0

    invoke-static {v0, p0, p1}, Le1/z;->a(Le1/y;J)J

    move-result-wide p0

    .line 2
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lc2/w;->n:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p0, Le1/g0;->a:Ll1/e0;

    .line 5
    invoke-interface {p2, p0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Lc2/w;

    .line 7
    iget-wide p0, p0, Lc2/w;->a:J

    :goto_1
    return-wide p0
.end method

.method public static final c(Le1/y;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/y;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/y;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final d(JJJJJJJJJJJJ)Le1/y;
    .locals 27

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    new-instance v26, Le1/y;

    move-object/from16 v0, v26

    const/16 v25, 0x1

    invoke-direct/range {v0 .. v25}, Le1/y;-><init>(JJJJJJJJJJJJZ)V

    return-object v26
.end method

.method public static e(JI)Le1/y;
    .locals 30

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-wide v4, 0xff6200eeL

    .line 1
    invoke-static {v4, v5}, Lqk/f0;->e(J)J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide v4, 0xff3700b3L

    .line 2
    invoke-static {v4, v5}, Lqk/f0;->e(J)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide v8, v2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide v4, 0xff03dac6L

    .line 3
    invoke-static {v4, v5}, Lqk/f0;->e(J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_2

    :cond_2
    move-wide v10, v2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide v4, 0xff018786L

    .line 4
    invoke-static {v4, v5}, Lqk/f0;->e(J)J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_3

    :cond_3
    move-wide v12, v2

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v4, Lc2/w;->g:J

    move-wide v14, v4

    goto :goto_4

    :cond_4
    move-wide v14, v2

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 7
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v4, Lc2/w;->g:J

    move-wide/from16 v16, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v2

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide v4, 0xffb00020L

    .line 9
    invoke-static {v4, v5}, Lqk/f0;->e(J)J

    move-result-wide v4

    move-wide/from16 v18, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p0

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 10
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v4, Lc2/w;->g:J

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v2

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 12
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v4, Lc2/w;->c:J

    move-wide/from16 v22, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v22, v2

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 14
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-wide v4, Lc2/w;->c:J

    move-wide/from16 v24, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v24, v2

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 16
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide v4, Lc2/w;->c:J

    move-wide/from16 v26, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v26, v2

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 18
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-wide v2, Lc2/w;->g:J

    :cond_b
    move-wide/from16 v28, v2

    .line 20
    invoke-static/range {v6 .. v29}, Le1/z;->d(JJJJJJJJJJJJ)Le1/y;

    move-result-object v0

    return-object v0
.end method
