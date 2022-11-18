.class public final Le1/c8;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(FJLdp0/p;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;IZJ)V"
        }
    .end annotation

    iput p1, p0, Le1/c8;->b:F

    iput-wide p2, p0, Le1/c8;->c:J

    iput-object p4, p0, Le1/c8;->d:Ldp0/p;

    iput p5, p0, Le1/c8;->e:I

    iput-boolean p6, p0, Le1/c8;->f:Z

    iput-wide p7, p0, Le1/c8;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v6}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object v2

    .line 5
    iget-object v2, v2, Le1/r8;->g:Ly2/y;

    .line 6
    invoke-virtual {v1, v6}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object v1

    .line 7
    iget-object v1, v1, Le1/r8;->l:Ly2/y;

    .line 8
    iget v3, v0, Le1/c8;->b:F

    const-string v4, "start"

    .line 9
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stop"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v7, Ly2/y;

    .line 11
    iget-object v8, v2, Ly2/y;->a:Ly2/r;

    iget-object v9, v1, Ly2/y;->a:Ly2/r;

    .line 12
    sget v10, Ly2/t;->e:I

    .line 13
    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v10, v8, Ly2/r;->a:Lk3/h;

    iget-object v11, v9, Ly2/r;->a:Lk3/h;

    .line 15
    invoke-static {v10, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v12, Lk3/h;->a:Lk3/h$a;

    invoke-interface {v10}, Lk3/h;->a()J

    move-result-wide v13

    invoke-interface {v11}, Lk3/h;->a()J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11, v3}, Lqk/f0;->U(JJF)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lk3/h$a;->a(J)Lk3/h;

    move-result-object v14

    .line 17
    iget-object v10, v8, Ly2/r;->f:Ld3/l;

    .line 18
    iget-object v11, v9, Ly2/r;->f:Ld3/l;

    .line 19
    invoke-static {v10, v11, v3}, Ly2/t;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Ld3/l;

    .line 20
    iget-wide v10, v8, Ly2/r;->b:J

    iget-wide v12, v9, Ly2/r;->b:J

    .line 21
    invoke-static {v10, v11, v12, v13, v3}, Ly2/t;->b(JJF)J

    move-result-wide v15

    .line 22
    iget-object v10, v8, Ly2/r;->c:Ld3/w;

    if-nez v10, :cond_2

    .line 23
    sget-object v10, Ld3/w;->c:Ld3/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Ld3/w;->j:Ld3/w;

    .line 25
    :cond_2
    iget-object v11, v9, Ly2/r;->c:Ld3/w;

    if-nez v11, :cond_3

    .line 26
    sget-object v11, Ld3/w;->c:Ld3/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v11, Ld3/w;->j:Ld3/w;

    .line 28
    :cond_3
    invoke-static {v10, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v10, v10, Ld3/w;->b:I

    iget v11, v11, Ld3/w;->b:I

    sub-int/2addr v11, v10

    int-to-double v11, v11

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    float-to-double v6, v3

    mul-double v11, v11, v6

    .line 30
    invoke-static {v11, v12}, Lgp0/c;->b(D)I

    move-result v6

    add-int/2addr v6, v10

    const/4 v7, 0x1

    const/16 v10, 0x3e8

    .line 31
    invoke-static {v6, v7, v10}, Lkp0/n;->d(III)I

    move-result v6

    .line 32
    new-instance v7, Ld3/w;

    invoke-direct {v7, v6}, Ld3/w;-><init>(I)V

    .line 33
    iget-object v6, v8, Ly2/r;->d:Ld3/u;

    .line 34
    iget-object v10, v9, Ly2/r;->d:Ld3/u;

    .line 35
    invoke-static {v6, v10, v3}, Ly2/t;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ld3/u;

    .line 36
    iget-object v6, v8, Ly2/r;->e:Ld3/v;

    .line 37
    iget-object v10, v9, Ly2/r;->e:Ld3/v;

    .line 38
    invoke-static {v6, v10, v3}, Ly2/t;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ld3/v;

    .line 39
    iget-object v6, v8, Ly2/r;->g:Ljava/lang/String;

    .line 40
    iget-object v10, v9, Ly2/r;->g:Ljava/lang/String;

    .line 41
    invoke-static {v6, v10, v3}, Ly2/t;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    .line 42
    iget-wide v10, v8, Ly2/r;->h:J

    .line 43
    iget-wide v12, v9, Ly2/r;->h:J

    .line 44
    invoke-static {v10, v11, v12, v13, v3}, Ly2/t;->b(JJF)J

    move-result-wide v22

    .line 45
    iget-object v6, v8, Ly2/r;->i:Lk3/a;

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 46
    iget v6, v6, Lk3/a;->a:F

    goto :goto_1

    .line 47
    :cond_4
    sget-object v6, Lk3/a;->b:Lk3/a$a;

    const/4 v6, 0x0

    .line 48
    :goto_1
    iget-object v11, v9, Ly2/r;->i:Lk3/a;

    if-eqz v11, :cond_5

    .line 49
    iget v10, v11, Lk3/a;->a:F

    goto :goto_2

    .line 50
    :cond_5
    sget-object v11, Lk3/a;->b:Lk3/a$a;

    .line 51
    :goto_2
    invoke-static {v6, v10, v3}, Lds0/r;->a0(FFF)F

    move-result v6

    .line 52
    sget-object v10, Lk3/a;->b:Lk3/a$a;

    .line 53
    iget-object v10, v8, Ly2/r;->j:Lk3/j;

    if-nez v10, :cond_6

    .line 54
    sget-object v10, Lk3/j;->c:Lk3/j$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v10, Lk3/j;->d:Lk3/j;

    .line 56
    :cond_6
    iget-object v11, v9, Ly2/r;->j:Lk3/j;

    if-nez v11, :cond_7

    .line 57
    sget-object v11, Lk3/j;->c:Lk3/j$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v11, Lk3/j;->d:Lk3/j;

    .line 59
    :cond_7
    invoke-static {v10, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v12, Lk3/j;

    .line 61
    iget v13, v10, Lk3/j;->a:F

    iget v0, v11, Lk3/j;->a:F

    .line 62
    invoke-static {v13, v0, v3}, Lds0/r;->a0(FFF)F

    move-result v0

    .line 63
    iget v10, v10, Lk3/j;->b:F

    iget v11, v11, Lk3/j;->b:F

    .line 64
    invoke-static {v10, v11, v3}, Lds0/r;->a0(FFF)F

    move-result v10

    .line 65
    invoke-direct {v12, v0, v10}, Lk3/j;-><init>(FF)V

    .line 66
    iget-object v0, v8, Ly2/r;->k:Lg3/f;

    iget-object v10, v9, Ly2/r;->k:Lg3/f;

    .line 67
    invoke-static {v0, v10, v3}, Ly2/t;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lg3/f;

    .line 68
    iget-wide v10, v8, Ly2/r;->l:J

    move-object/from16 v32, v1

    .line 69
    iget-wide v0, v9, Ly2/r;->l:J

    .line 70
    invoke-static {v10, v11, v0, v1, v3}, Lqk/f0;->U(JJF)J

    move-result-wide v27

    .line 71
    iget-object v0, v8, Ly2/r;->m:Lk3/f;

    .line 72
    iget-object v1, v9, Ly2/r;->m:Lk3/f;

    .line 73
    invoke-static {v0, v1, v3}, Ly2/t;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lk3/f;

    .line 74
    iget-object v0, v8, Ly2/r;->n:Lc2/w0;

    if-nez v0, :cond_8

    .line 75
    new-instance v0, Lc2/w0;

    invoke-direct {v0}, Lc2/w0;-><init>()V

    .line 76
    :cond_8
    iget-object v1, v9, Ly2/r;->n:Lc2/w0;

    if-nez v1, :cond_9

    .line 77
    new-instance v1, Lc2/w0;

    invoke-direct {v1}, Lc2/w0;-><init>()V

    .line 78
    :cond_9
    new-instance v30, Lc2/w0;

    .line 79
    iget-wide v10, v0, Lc2/w0;->a:J

    move-object/from16 v25, v12

    iget-wide v12, v1, Lc2/w0;->a:J

    .line 80
    invoke-static {v10, v11, v12, v13, v3}, Lqk/f0;->U(JJF)J

    move-result-wide v34

    .line 81
    iget-wide v10, v0, Lc2/w0;->b:J

    iget-wide v12, v1, Lc2/w0;->b:J

    .line 82
    invoke-static {v10, v11, v12, v13, v3}, Lcom/google/android/play/core/appupdate/d;->o(JJF)J

    move-result-wide v36

    .line 83
    iget v0, v0, Lc2/w0;->c:F

    iget v1, v1, Lc2/w0;->c:F

    .line 84
    invoke-static {v0, v1, v3}, Lds0/r;->a0(FFF)F

    move-result v38

    move-object/from16 v33, v30

    .line 85
    invoke-direct/range {v33 .. v38}, Lc2/w0;-><init>(JJF)V

    .line 86
    iget-object v0, v8, Ly2/r;->o:Ly2/o;

    iget-object v1, v9, Ly2/r;->o:Ly2/o;

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    const/16 v31, 0x0

    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    .line 87
    sget-object v0, Ly2/o;->a:Ly2/o$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Ly2/o;->b:Ly2/o;

    :cond_b
    if-nez v1, :cond_c

    .line 89
    sget-object v1, Ly2/o;->a:Ly2/o$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Ly2/o;->b:Ly2/o;

    .line 91
    :cond_c
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v0

    .line 92
    :goto_3
    new-instance v0, Ly2/r;

    move-object v13, v0

    .line 93
    new-instance v1, Lk3/a;

    move-object/from16 v24, v1

    invoke-direct {v1, v6}, Lk3/a;-><init>(F)V

    move-object/from16 v17, v7

    .line 94
    invoke-direct/range {v13 .. v31}, Ly2/r;-><init>(Lk3/h;JLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;Ly2/o;)V

    .line 95
    iget-object v1, v2, Ly2/y;->b:Ly2/j;

    move-object/from16 v2, v32

    iget-object v2, v2, Ly2/y;->b:Ly2/j;

    .line 96
    sget v6, Ly2/k;->b:I

    .line 97
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v6, Ly2/j;

    .line 99
    iget-object v7, v1, Ly2/j;->a:Lk3/e;

    iget-object v9, v2, Ly2/j;->a:Lk3/e;

    .line 100
    invoke-static {v7, v9, v3}, Ly2/t;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lk3/e;

    .line 101
    iget-object v7, v1, Ly2/j;->b:Lk3/g;

    .line 102
    iget-object v9, v2, Ly2/j;->b:Lk3/g;

    .line 103
    invoke-static {v7, v9, v3}, Ly2/t;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lk3/g;

    .line 104
    iget-wide v12, v1, Ly2/j;->c:J

    iget-wide v14, v2, Ly2/j;->c:J

    .line 105
    invoke-static {v12, v13, v14, v15, v3}, Ly2/t;->b(JJF)J

    move-result-wide v12

    .line 106
    iget-object v7, v1, Ly2/j;->d:Lk3/k;

    if-nez v7, :cond_d

    .line 107
    sget-object v7, Lk3/k;->c:Lk3/k$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v7, Lk3/k;->d:Lk3/k;

    .line 109
    :cond_d
    iget-object v9, v2, Ly2/j;->d:Lk3/k;

    if-nez v9, :cond_e

    .line 110
    sget-object v9, Lk3/k;->c:Lk3/k$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v9, Lk3/k;->d:Lk3/k;

    .line 112
    :cond_e
    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v14, Lk3/k;

    move-wide v15, v12

    .line 114
    iget-wide v12, v7, Lk3/k;->a:J

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    iget-wide v10, v9, Lk3/k;->a:J

    .line 115
    invoke-static {v12, v13, v10, v11, v3}, Ly2/t;->b(JJF)J

    move-result-wide v10

    .line 116
    iget-wide v12, v7, Lk3/k;->b:J

    iget-wide v8, v9, Lk3/k;->b:J

    .line 117
    invoke-static {v12, v13, v8, v9, v3}, Ly2/t;->b(JJF)J

    move-result-wide v8

    .line 118
    invoke-direct {v14, v10, v11, v8, v9}, Lk3/k;-><init>(JJ)V

    .line 119
    iget-object v8, v1, Ly2/j;->e:Ly2/n;

    iget-object v9, v2, Ly2/j;->e:Ly2/n;

    if-nez v8, :cond_f

    if-nez v9, :cond_f

    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    if-nez v8, :cond_10

    .line 120
    sget-object v7, Ly2/n;->b:Ly2/n$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v7, Ly2/n;->c:Ly2/n;

    move-object v8, v7

    :cond_10
    if-nez v9, :cond_11

    .line 122
    sget-object v7, Ly2/n;->b:Ly2/n$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v9, Ly2/n;->c:Ly2/n;

    .line 124
    :cond_11
    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean v4, v8, Ly2/n;->a:Z

    iget-boolean v5, v9, Ly2/n;->a:Z

    if-ne v4, v5, :cond_12

    move-object v4, v8

    goto :goto_4

    .line 126
    :cond_12
    new-instance v4, Ly2/n;

    .line 127
    iget-boolean v5, v8, Ly2/n;->a:Z

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 129
    iget-boolean v7, v9, Ly2/n;->a:Z

    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 131
    invoke-static {v5, v7, v3}, Ly2/t;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 132
    invoke-direct {v4, v5}, Ly2/n;-><init>(Z)V

    .line 133
    :goto_4
    iget-object v1, v1, Ly2/j;->f:Lk3/c;

    .line 134
    iget-object v2, v2, Ly2/j;->f:Lk3/c;

    .line 135
    invoke-static {v1, v2, v3}, Ly2/t;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/c;

    move-object v9, v6

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-wide v12, v15

    move-object v15, v4

    move-object/from16 v16, v1

    .line 136
    invoke-direct/range {v9 .. v16}, Ly2/j;-><init>(Lk3/e;Lk3/g;JLk3/k;Ly2/n;Lk3/c;)V

    move-object/from16 v1, p2

    .line 137
    invoke-direct {v1, v0, v6}, Ly2/y;-><init>(Ly2/r;Ly2/j;)V

    move-object/from16 v0, p0

    .line 138
    iget-boolean v2, v0, Le1/c8;->f:Z

    iget-wide v8, v0, Le1/c8;->g:J

    if-eqz v2, :cond_13

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x3fffe

    move-object v7, v1

    .line 139
    invoke-static/range {v7 .. v16}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v1

    :cond_13
    move-object v3, v1

    .line 140
    iget-wide v1, v0, Le1/c8;->c:J

    const/4 v4, 0x0

    iget-object v5, v0, Le1/c8;->d:Ldp0/p;

    iget v6, v0, Le1/c8;->e:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v7, v6, 0x180

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Le1/b8;->b(JLy2/y;Ljava/lang/Float;Ldp0/p;Ll1/g;II)V

    .line 141
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
