.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i;


# instance fields
.field public final a:Ly2/y;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/a$b<",
            "Ly2/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/a$b<",
            "Ly2/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ld3/l$b;

.field public final e:Ln3/b;

.field public final f:Lh3/c;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lz2/d;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly2/y;Ljava/util/List;Ljava/util/List;Ld3/l$b;Ln3/b;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly2/y;",
            "Ljava/util/List<",
            "Ly2/a$b<",
            "Ly2/r;",
            ">;>;",
            "Ljava/util/List<",
            "Ly2/a$b<",
            "Ly2/l;",
            ">;>;",
            "Ld3/l$b;",
            "Ln3/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    const-string v6, "text"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fontFamilyResolver"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "density"

    invoke-static {v11, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lh3/b;->a:Ly2/y;

    .line 3
    iput-object v3, v0, Lh3/b;->b:Ljava/util/List;

    .line 4
    iput-object v4, v0, Lh3/b;->c:Ljava/util/List;

    .line 5
    iput-object v5, v0, Lh3/b;->d:Ld3/l$b;

    .line 6
    iput-object v11, v0, Lh3/b;->e:Ln3/b;

    .line 7
    new-instance v5, Lh3/c;

    invoke-interface/range {p6 .. p6}, Ln3/b;->getDensity()F

    move-result v7

    invoke-direct {v5, v7}, Lh3/c;-><init>(F)V

    iput-object v5, v0, Lh3/b;->f:Lh3/c;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lh3/b;->i:Ljava/util/ArrayList;

    .line 9
    iget-object v7, v2, Ly2/y;->b:Ly2/j;

    .line 10
    iget-object v7, v7, Ly2/j;->b:Lk3/g;

    .line 11
    iget-object v8, v2, Ly2/y;->a:Ly2/r;

    .line 12
    iget-object v8, v8, Ly2/r;->k:Lg3/f;

    if-eqz v7, :cond_0

    .line 13
    iget v7, v7, Lk3/g;->a:I

    goto :goto_0

    .line 14
    :cond_0
    sget-object v7, Lk3/g;->b:Lk3/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v7, Lk3/g;->e:I

    .line 16
    :goto_0
    sget-object v9, Lk3/g;->b:Lk3/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v9, Lk3/g;->f:I

    const/4 v12, 0x1

    if-ne v7, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_7

    .line 18
    :cond_2
    sget v9, Lk3/g;->g:I

    if-ne v7, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    goto :goto_6

    .line 19
    :cond_4
    sget v9, Lk3/g;->c:I

    if-ne v7, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    const/4 v7, 0x0

    goto :goto_8

    .line 20
    :cond_6
    sget v9, Lk3/g;->d:I

    if-ne v7, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    .line 21
    :cond_8
    sget v9, Lk3/g;->e:I

    if-ne v7, v9, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_5c

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v8}, Lg3/f;->d()Lg3/d;

    move-result-object v7

    .line 23
    iget-object v7, v7, Lg3/d;->a:Lg3/g;

    .line 24
    check-cast v7, Lg3/a;

    .line 25
    iget-object v7, v7, Lg3/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 26
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 27
    :cond_b
    sget v8, Ls4/f;->a:I

    .line 28
    invoke-static {v7}, Ls4/f$a;->a(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v12, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x3

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v7, 0x2

    .line 29
    :goto_8
    iput v7, v0, Lh3/b;->j:I

    .line 30
    new-instance v7, Lh3/b$a;

    invoke-direct {v7, v0}, Lh3/b$a;-><init>(Lh3/b;)V

    .line 31
    iget-object v8, v2, Ly2/y;->a:Ly2/r;

    .line 32
    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-wide v9, v8, Ly2/r;->b:J

    .line 34
    invoke-static {v9, v10}, Ln3/k;->c(J)J

    move-result-wide v9

    .line 35
    sget-object v6, Ln3/l;->b:Ln3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-wide v14, Ln3/l;->c:J

    .line 37
    invoke-static {v9, v10, v14, v15}, Ln3/l;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 38
    iget-wide v9, v8, Ly2/r;->b:J

    .line 39
    invoke-interface {v11, v9, v10}, Ln3/b;->o0(J)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 40
    :cond_e
    sget-wide v12, Ln3/l;->d:J

    .line 41
    invoke-static {v9, v10, v12, v13}, Ln3/l;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    .line 43
    iget-wide v9, v8, Ly2/r;->b:J

    .line 44
    invoke-static {v9, v10}, Ln3/k;->d(J)F

    move-result v9

    mul-float v9, v9, v6

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    :cond_f
    :goto_9
    invoke-static {v8}, Lsk/yc;->x(Ly2/r;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 46
    iget-object v6, v8, Ly2/r;->f:Ld3/l;

    .line 47
    iget-object v9, v8, Ly2/r;->c:Ld3/w;

    if-nez v9, :cond_10

    .line 48
    sget-object v9, Ld3/w;->c:Ld3/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v9, Ld3/w;->j:Ld3/w;

    .line 50
    :cond_10
    iget-object v10, v8, Ly2/r;->d:Ld3/u;

    if-eqz v10, :cond_11

    .line 51
    iget v10, v10, Ld3/u;->a:I

    goto :goto_a

    .line 52
    :cond_11
    sget-object v10, Ld3/u;->b:Ld3/u$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v10, Ld3/u;->b:Ld3/u$a;

    const/4 v10, 0x0

    .line 54
    :goto_a
    new-instance v12, Ld3/u;

    invoke-direct {v12, v10}, Ld3/u;-><init>(I)V

    .line 55
    iget-object v10, v8, Ly2/r;->e:Ld3/v;

    if-eqz v10, :cond_12

    .line 56
    iget v10, v10, Ld3/v;->a:I

    goto :goto_b

    .line 57
    :cond_12
    sget-object v10, Ld3/v;->b:Ld3/v$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget v10, Ld3/v;->c:I

    .line 59
    :goto_b
    new-instance v13, Ld3/v;

    invoke-direct {v13, v10}, Ld3/v;-><init>(I)V

    .line 60
    invoke-virtual {v7, v6, v9, v12, v13}, Lh3/b$a;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    :cond_13
    iget-object v6, v8, Ly2/r;->k:Lg3/f;

    if-eqz v6, :cond_16

    .line 62
    sget-object v9, Lg3/f;->d:Lg3/f$a;

    invoke-virtual {v9}, Lg3/f$a;->a()Lg3/f;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 63
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v6, v9, :cond_14

    .line 64
    sget-object v6, Li3/a;->a:Li3/a;

    .line 65
    iget-object v9, v8, Ly2/r;->k:Lg3/f;

    .line 66
    invoke-virtual {v6, v5, v9}, Li3/a;->b(Lh3/c;Lg3/f;)V

    goto :goto_d

    .line 67
    :cond_14
    iget-object v6, v8, Ly2/r;->k:Lg3/f;

    .line 68
    invoke-virtual {v6}, Lg3/f;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 69
    sget-object v6, Lg3/d;->b:Lg3/d$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v6, Lg3/d;

    .line 71
    sget-object v9, Lg3/i;->a:Lg3/h;

    .line 72
    invoke-interface {v9}, Lg3/h;->a()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3/g;

    invoke-direct {v6, v9}, Lg3/d;-><init>(Lg3/g;)V

    goto :goto_c

    .line 73
    :cond_15
    iget-object v6, v8, Ly2/r;->k:Lg3/f;

    .line 74
    invoke-virtual {v6}, Lg3/f;->d()Lg3/d;

    move-result-object v6

    .line 75
    :goto_c
    invoke-static {v6}, Lqk/f0;->p0(Lg3/d;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 76
    :cond_16
    :goto_d
    iget-wide v9, v8, Ly2/r;->h:J

    .line 77
    invoke-static {v9, v10}, Ln3/k;->c(J)J

    move-result-wide v9

    .line 78
    sget-wide v12, Ln3/l;->d:J

    .line 79
    invoke-static {v9, v10, v12, v13}, Ln3/l;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 80
    iget-wide v9, v8, Ly2/r;->h:J

    .line 81
    invoke-static {v9, v10}, Ln3/k;->d(J)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_e

    .line 82
    :cond_17
    sget-object v6, Ln3/l;->b:Ln3/l$a;

    .line 83
    :goto_e
    iget-object v6, v8, Ly2/r;->g:Ljava/lang/String;

    if-eqz v6, :cond_18

    const-string v9, ""

    .line 84
    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 85
    iget-object v6, v8, Ly2/r;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 87
    :cond_18
    iget-object v6, v8, Ly2/r;->j:Lk3/j;

    if-eqz v6, :cond_19

    .line 88
    sget-object v9, Lk3/j;->c:Lk3/j$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v9, Lk3/j;->d:Lk3/j;

    .line 90
    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    .line 92
    iget-object v9, v8, Ly2/r;->j:Lk3/j;

    .line 93
    iget v9, v9, Lk3/j;->a:F

    mul-float v6, v6, v9

    .line 94
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 95
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    .line 96
    iget-object v9, v8, Ly2/r;->j:Lk3/j;

    .line 97
    iget v9, v9, Lk3/j;->b:F

    add-float/2addr v6, v9

    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 99
    :cond_19
    invoke-virtual {v8}, Ly2/r;->c()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lh3/c;->b(J)V

    .line 100
    invoke-virtual {v8}, Ly2/r;->b()Lc2/o;

    sget-object v6, Lb2/f;->b:Lb2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-wide v9, Lb2/f;->d:J

    const/4 v6, 0x0

    .line 102
    invoke-virtual {v5, v6, v9, v10}, Lh3/c;->a(Lc2/o;J)V

    .line 103
    iget-object v9, v8, Ly2/r;->n:Lc2/w0;

    .line 104
    invoke-virtual {v5, v9}, Lh3/c;->c(Lc2/w0;)V

    .line 105
    iget-object v9, v8, Ly2/r;->m:Lk3/f;

    .line 106
    invoke-virtual {v5, v9}, Lh3/c;->d(Lk3/f;)V

    .line 107
    iget-wide v9, v8, Ly2/r;->h:J

    .line 108
    invoke-static {v9, v10}, Ln3/k;->c(J)J

    move-result-wide v9

    invoke-static {v9, v10, v14, v15}, Ln3/l;->a(JJ)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1b

    move-object v9, v7

    .line 109
    iget-wide v6, v8, Ly2/r;->h:J

    .line 110
    invoke-static {v6, v7}, Ln3/k;->d(J)F

    move-result v6

    cmpg-float v6, v6, v10

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_1c

    .line 111
    iget-wide v6, v8, Ly2/r;->h:J

    goto :goto_10

    :cond_1b
    move-object v9, v7

    .line 112
    :cond_1c
    sget-object v6, Ln3/k;->b:Ln3/k$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-wide v6, Ln3/k;->d:J

    :goto_10
    move-wide/from16 v27, v6

    .line 114
    iget-wide v6, v8, Ly2/r;->l:J

    .line 115
    sget-object v17, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-wide v10, Lc2/w;->m:J

    .line 117
    invoke-static {v6, v7, v10, v11}, Lc2/w;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 118
    sget-wide v6, Lc2/w;->n:J

    goto :goto_11

    .line 119
    :cond_1d
    iget-wide v6, v8, Ly2/r;->l:J

    :goto_11
    move-wide/from16 v32, v6

    .line 120
    iget-object v6, v8, Ly2/r;->i:Lk3/a;

    .line 121
    sget-object v7, Lk3/a;->b:Lk3/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v7, Lk3/a;->b:Lk3/a$a;

    if-nez v6, :cond_1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_12

    .line 123
    :cond_1e
    iget v6, v6, Lk3/a;->a:F

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v6, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_12
    if-eqz v6, :cond_1f

    const/16 v29, 0x0

    goto :goto_13

    .line 125
    :cond_1f
    iget-object v6, v8, Ly2/r;->i:Lk3/a;

    move-object/from16 v29, v6

    .line 126
    :goto_13
    new-instance v6, Ly2/r;

    move-object/from16 v17, v6

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x367f

    invoke-direct/range {v17 .. v36}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 127
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 128
    new-instance v8, Ly2/a$b;

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    .line 130
    invoke-direct {v8, v6, v11, v10}, Ly2/a$b;-><init>(Ljava/lang/Object;II)V

    .line 131
    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 133
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 134
    iget-object v6, v2, Ly2/y;->b:Ly2/j;

    .line 135
    iget-object v6, v6, Ly2/j;->d:Lk3/k;

    .line 136
    sget-object v8, Lk3/k;->c:Lk3/k$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v8, Lk3/k;->d:Lk3/k;

    .line 138
    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 139
    iget-object v6, v2, Ly2/y;->b:Ly2/j;

    .line 140
    iget-wide v10, v6, Ly2/j;->c:J

    .line 141
    invoke-static {v10, v11}, Lcom/google/android/play/core/assetpacks/a1;->o(J)Z

    move-result v6

    if-eqz v6, :cond_20

    move-object v11, v1

    goto/16 :goto_38

    .line 142
    :cond_20
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, v2, Ly2/y;->c:Ly2/p;

    if-eqz v1, :cond_21

    .line 144
    iget-object v1, v1, Ly2/p;->b:Ly2/n;

    if-eqz v1, :cond_21

    .line 145
    iget-boolean v1, v1, Ly2/n;->a:Z

    goto :goto_14

    :cond_21
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_22

    .line 146
    iget-object v1, v2, Ly2/y;->b:Ly2/j;

    .line 147
    iget-object v6, v1, Ly2/j;->f:Lk3/c;

    if-nez v6, :cond_22

    .line 148
    iget-wide v7, v1, Ly2/j;->c:J

    move-object/from16 v1, p6

    .line 149
    invoke-static {v7, v8, v5, v1}, Lln0/c;->b(JFLn3/b;)F

    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_26

    .line 151
    new-instance v7, Lb3/e;

    invoke-direct {v7, v6}, Lb3/e;-><init>(F)V

    .line 152
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v8, 0x0

    .line 153
    invoke-static {v11, v7, v8, v6}, Lln0/c;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_17

    :cond_22
    move-object/from16 v1, p6

    .line 154
    iget-object v6, v2, Ly2/y;->b:Ly2/j;

    .line 155
    iget-object v6, v6, Ly2/j;->f:Lk3/c;

    if-nez v6, :cond_23

    .line 156
    sget-object v6, Lk3/c;->c:Lk3/c$b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v6, Lk3/c;->d:Lk3/c;

    .line 158
    :cond_23
    iget-object v7, v2, Ly2/y;->b:Ly2/j;

    .line 159
    iget-wide v7, v7, Ly2/j;->c:J

    const-string v10, "lineHeightStyle"

    .line 160
    invoke-static {v6, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v7, v8, v5, v1}, Lln0/c;->b(JFLn3/b;)F

    move-result v18

    .line 162
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_26

    .line 163
    new-instance v7, Lb3/f;

    .line 164
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v19

    .line 165
    iget v8, v6, Lk3/c;->b:I

    and-int/lit8 v10, v8, 0x1

    if-lez v10, :cond_24

    const/16 v20, 0x1

    goto :goto_15

    :cond_24
    const/16 v20, 0x0

    :goto_15
    and-int/lit8 v8, v8, 0x10

    if-lez v8, :cond_25

    const/16 v21, 0x1

    goto :goto_16

    :cond_25
    const/16 v21, 0x0

    .line 166
    :goto_16
    iget v6, v6, Lk3/c;->a:I

    move-object/from16 v17, v7

    move/from16 v22, v6

    .line 167
    invoke-direct/range {v17 .. v22}, Lb3/f;-><init>(FIZZI)V

    .line 168
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v8, 0x0

    .line 169
    invoke-static {v11, v7, v8, v6}, Lln0/c;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_17

    :cond_26
    const/4 v8, 0x0

    .line 170
    :goto_17
    iget-object v6, v2, Ly2/y;->b:Ly2/j;

    .line 171
    iget-object v6, v6, Ly2/j;->d:Lk3/k;

    if-eqz v6, :cond_2d

    move-object v7, v9

    .line 172
    iget-wide v9, v6, Lk3/k;->a:J

    move-object/from16 p3, v3

    .line 173
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Ln3/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 174
    iget-wide v2, v6, Lk3/k;->b:J

    .line 175
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Ln3/k;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 176
    :cond_27
    iget-wide v2, v6, Lk3/k;->a:J

    .line 177
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/a1;->o(J)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 178
    iget-wide v2, v6, Lk3/k;->b:J

    .line 179
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/a1;->o(J)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1a

    .line 180
    :cond_28
    iget-wide v2, v6, Lk3/k;->a:J

    .line 181
    invoke-static {v2, v3}, Ln3/k;->c(J)J

    move-result-wide v2

    .line 182
    invoke-static {v2, v3, v14, v15}, Ln3/l;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 183
    iget-wide v2, v6, Lk3/k;->a:J

    .line 184
    invoke-interface {v1, v2, v3}, Ln3/b;->o0(J)F

    move-result v2

    goto :goto_18

    .line 185
    :cond_29
    invoke-static {v2, v3, v12, v13}, Ln3/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 186
    iget-wide v2, v6, Lk3/k;->a:J

    .line 187
    invoke-static {v2, v3}, Ln3/k;->d(J)F

    move-result v2

    mul-float v2, v2, v5

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    .line 188
    :goto_18
    iget-wide v8, v6, Lk3/k;->b:J

    .line 189
    invoke-static {v8, v9}, Ln3/k;->c(J)J

    move-result-wide v8

    .line 190
    invoke-static {v8, v9, v14, v15}, Ln3/l;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 191
    iget-wide v5, v6, Lk3/k;->b:J

    .line 192
    invoke-interface {v1, v5, v6}, Ln3/b;->o0(J)F

    move-result v10

    goto :goto_19

    .line 193
    :cond_2b
    invoke-static {v8, v9, v12, v13}, Ln3/l;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 194
    iget-wide v8, v6, Lk3/k;->b:J

    .line 195
    invoke-static {v8, v9}, Ln3/k;->d(J)F

    move-result v3

    mul-float v10, v3, v5

    goto :goto_19

    :cond_2c
    const/4 v10, 0x0

    .line 196
    :goto_19
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v2

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v2, v2

    float-to-double v5, v10

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 199
    invoke-direct {v3, v2, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 200
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v5, 0x0

    .line 201
    invoke-static {v11, v3, v5, v2}, Lln0/c;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1a

    :cond_2d
    move-object/from16 p3, v3

    move-object v7, v9

    .line 202
    :cond_2e
    :goto_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v3, :cond_32

    move-object/from16 v12, p3

    .line 204
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 205
    move-object v8, v6

    check-cast v8, Ly2/a$b;

    .line 206
    iget-object v9, v8, Ly2/a$b;->a:Ljava/lang/Object;

    .line 207
    check-cast v9, Ly2/r;

    invoke-static {v9}, Lsk/yc;->x(Ly2/r;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 208
    iget-object v8, v8, Ly2/a$b;->a:Ljava/lang/Object;

    .line 209
    check-cast v8, Ly2/r;

    .line 210
    iget-object v8, v8, Ly2/r;->e:Ld3/v;

    if-eqz v8, :cond_2f

    goto :goto_1c

    :cond_2f
    const/4 v8, 0x0

    goto :goto_1d

    :cond_30
    :goto_1c
    const/4 v8, 0x1

    :goto_1d
    if-eqz v8, :cond_31

    .line 211
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v5, v5, 0x1

    move-object/from16 p3, v12

    goto :goto_1b

    :cond_32
    move-object/from16 v5, p2

    move-object/from16 v12, p3

    .line 212
    iget-object v3, v5, Ly2/y;->a:Ly2/r;

    .line 213
    invoke-static {v3}, Lsk/yc;->x(Ly2/r;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 214
    iget-object v3, v5, Ly2/y;->a:Ly2/r;

    .line 215
    iget-object v3, v3, Ly2/r;->e:Ld3/v;

    if-eqz v3, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v3, 0x0

    goto :goto_1f

    :cond_34
    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    if-eqz v3, :cond_35

    .line 216
    iget-object v3, v5, Ly2/y;->a:Ly2/r;

    .line 217
    iget-object v5, v3, Ly2/r;->f:Ld3/l;

    move-object/from16 v25, v5

    .line 218
    iget-object v5, v3, Ly2/r;->c:Ld3/w;

    move-object/from16 v22, v5

    .line 219
    iget-object v5, v3, Ly2/r;->d:Ld3/u;

    move-object/from16 v23, v5

    .line 220
    iget-object v3, v3, Ly2/r;->e:Ld3/v;

    move-object/from16 v24, v3

    .line 221
    new-instance v3, Ly2/r;

    move-object/from16 v17, v3

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3fc3

    invoke-direct/range {v17 .. v36}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    goto :goto_20

    :cond_35
    const/4 v3, 0x0

    .line 222
    :goto_20
    new-instance v5, Li3/c;

    move-object v6, v7

    invoke-direct {v5, v11, v6}, Li3/c;-><init>(Landroid/text/Spannable;Ldp0/r;)V

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_37

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    .line 225
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly2/a$b;

    .line 226
    iget-object v7, v7, Ly2/a$b;->a:Ljava/lang/Object;

    .line 227
    check-cast v7, Ly2/r;

    if-nez v3, :cond_36

    goto :goto_21

    .line 228
    :cond_36
    invoke-virtual {v3, v7}, Ly2/r;->e(Ly2/r;)Ly2/r;

    move-result-object v7

    .line 229
    :goto_21
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/a$b;

    .line 230
    iget v3, v3, Ly2/a$b;->b:I

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 232
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/a$b;

    .line 233
    iget v2, v2, Ly2/a$b;->c:I

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 235
    invoke-virtual {v5, v7, v3, v2}, Li3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    .line 236
    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    .line 237
    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v7, :cond_38

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_38
    const/4 v13, 0x0

    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v9, :cond_39

    .line 239
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 240
    check-cast v14, Ly2/a$b;

    .line 241
    iget v15, v14, Ly2/a$b;->b:I

    .line 242
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v10

    add-int v15, v10, v6

    .line 243
    iget v14, v14, Ly2/a$b;->c:I

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_39
    const/4 v14, 0x1

    if-le v7, v14, :cond_3a

    .line 245
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 246
    :cond_3a
    invoke-static {v8}, Lso0/p;->t([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v7, :cond_40

    .line 247
    aget-object v9, v8, v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_3b

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v7

    goto :goto_27

    .line 248
    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object v14, v3

    :goto_25
    if-ge v13, v15, :cond_3e

    .line 249
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    .line 250
    move-object/from16 v2, v17

    check-cast v2, Ly2/a$b;

    move-object/from16 p2, v3

    .line 251
    iget v3, v2, Ly2/a$b;->b:I

    move/from16 p3, v7

    .line 252
    iget v7, v2, Ly2/a$b;->c:I

    if-eq v3, v7, :cond_3d

    .line 253
    invoke-static {v6, v9, v3, v7}, Ly2/b;->c(IIII)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 254
    iget-object v2, v2, Ly2/a$b;->a:Ljava/lang/Object;

    .line 255
    check-cast v2, Ly2/r;

    if-nez v14, :cond_3c

    move-object v14, v2

    goto :goto_26

    .line 256
    :cond_3c
    invoke-virtual {v14, v2}, Ly2/r;->e(Ly2/r;)Ly2/r;

    move-result-object v14

    :cond_3d
    :goto_26
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p3

    goto :goto_25

    :cond_3e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v7

    if-eqz v14, :cond_3f

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v14, v2, v3}, Li3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    move v6, v9

    :goto_27
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p3

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_24

    .line 258
    :cond_40
    :goto_28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v3, :cond_4b

    .line 260
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/a$b;

    .line 261
    iget v6, v5, Ly2/a$b;->b:I

    .line 262
    iget v7, v5, Ly2/a$b;->c:I

    if-ltz v6, :cond_49

    .line 263
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-ge v6, v8, :cond_49

    if-le v7, v6, :cond_49

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-le v7, v6, :cond_41

    goto/16 :goto_2c

    .line 264
    :cond_41
    iget v14, v5, Ly2/a$b;->b:I

    .line 265
    iget v15, v5, Ly2/a$b;->c:I

    .line 266
    iget-object v5, v5, Ly2/a$b;->a:Ljava/lang/Object;

    .line 267
    move-object v10, v5

    check-cast v10, Ly2/r;

    .line 268
    iget-object v5, v10, Ly2/r;->i:Lk3/a;

    if-eqz v5, :cond_42

    .line 269
    iget v5, v5, Lk3/a;->a:F

    .line 270
    new-instance v6, Lb3/a;

    invoke-direct {v6, v5}, Lb3/a;-><init>(F)V

    invoke-static {v11, v6, v14, v15}, Lln0/c;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 271
    :cond_42
    invoke-virtual {v10}, Ly2/r;->c()J

    move-result-wide v5

    invoke-static {v11, v5, v6, v14, v15}, Lln0/c;->d(Landroid/text/Spannable;JII)V

    .line 272
    invoke-virtual {v10}, Ly2/r;->b()Lc2/o;

    .line 273
    iget-object v5, v10, Ly2/r;->m:Lk3/f;

    if-eqz v5, :cond_43

    .line 274
    new-instance v6, Lb3/j;

    .line 275
    sget-object v7, Lk3/f;->b:Lk3/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v7, Lk3/f;->d:Lk3/f;

    .line 277
    invoke-virtual {v5, v7}, Lk3/f;->a(Lk3/f;)Z

    move-result v7

    .line 278
    sget-object v8, Lk3/f;->e:Lk3/f;

    .line 279
    invoke-virtual {v5, v8}, Lk3/f;->a(Lk3/f;)Z

    move-result v5

    .line 280
    invoke-direct {v6, v7, v5}, Lb3/j;-><init>(ZZ)V

    .line 281
    invoke-static {v11, v6, v14, v15}, Lln0/c;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 282
    :cond_43
    iget-wide v6, v10, Ly2/r;->b:J

    move-object v5, v11

    const/16 v16, 0x0

    move-object/from16 v8, p6

    move v9, v14

    move/from16 p1, v3

    move-object v3, v10

    move v10, v15

    .line 283
    invoke-static/range {v5 .. v10}, Lln0/c;->e(Landroid/text/Spannable;JLn3/b;II)V

    .line 284
    iget-object v5, v3, Ly2/r;->g:Ljava/lang/String;

    if-eqz v5, :cond_44

    .line 285
    new-instance v6, Lb3/b;

    invoke-direct {v6, v5}, Lb3/b;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v6, v14, v15}, Lln0/c;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 286
    :cond_44
    iget-object v5, v3, Ly2/r;->j:Lk3/j;

    if-eqz v5, :cond_45

    .line 287
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 288
    iget v7, v5, Lk3/j;->a:F

    .line 289
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v11, v6, v14, v15}, Lln0/c;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 290
    new-instance v6, Lb3/i;

    .line 291
    iget v5, v5, Lk3/j;->b:F

    .line 292
    invoke-direct {v6, v5}, Lb3/i;-><init>(F)V

    invoke-static {v11, v6, v14, v15}, Lln0/c;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 293
    :cond_45
    iget-object v5, v3, Ly2/r;->k:Lg3/f;

    .line 294
    invoke-static {v11, v5, v14, v15}, Lln0/c;->f(Landroid/text/Spannable;Lg3/f;II)V

    .line 295
    iget-wide v5, v3, Ly2/r;->l:J

    .line 296
    invoke-static {v11, v5, v6, v14, v15}, Lln0/c;->c(Landroid/text/Spannable;JII)V

    .line 297
    iget-object v5, v3, Ly2/r;->n:Lc2/w0;

    if-eqz v5, :cond_46

    .line 298
    new-instance v6, Lb3/h;

    .line 299
    iget-wide v7, v5, Lc2/w0;->a:J

    .line 300
    invoke-static {v7, v8}, Lqk/f0;->m0(J)I

    move-result v7

    .line 301
    iget-wide v8, v5, Lc2/w0;->b:J

    .line 302
    invoke-static {v8, v9}, Lb2/c;->c(J)F

    move-result v8

    .line 303
    iget-wide v9, v5, Lc2/w0;->b:J

    .line 304
    invoke-static {v9, v10}, Lb2/c;->d(J)F

    move-result v9

    .line 305
    iget v5, v5, Lc2/w0;->c:F

    .line 306
    invoke-direct {v6, v7, v8, v9, v5}, Lb3/h;-><init>(IFFF)V

    .line 307
    invoke-static {v11, v6, v14, v15}, Lln0/c;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 308
    :cond_46
    iget-wide v5, v3, Ly2/r;->h:J

    .line 309
    invoke-static {v5, v6}, Ln3/k;->c(J)J

    move-result-wide v7

    .line 310
    sget-object v3, Ln3/l;->b:Ln3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-wide v9, Ln3/l;->c:J

    .line 312
    invoke-static {v7, v8, v9, v10}, Ln3/l;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 313
    new-instance v3, Lb3/d;

    invoke-interface {v1, v5, v6}, Ln3/b;->o0(J)F

    move-result v5

    invoke-direct {v3, v5}, Lb3/d;-><init>(F)V

    :goto_2a
    move-object v6, v3

    goto :goto_2b

    .line 314
    :cond_47
    sget-wide v9, Ln3/l;->d:J

    .line 315
    invoke-static {v7, v8, v9, v10}, Ln3/l;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 316
    new-instance v3, Lb3/c;

    invoke-static {v5, v6}, Ln3/k;->d(J)F

    move-result v5

    invoke-direct {v3, v5}, Lb3/c;-><init>(F)V

    goto :goto_2a

    :cond_48
    move-object/from16 v6, v16

    :goto_2b
    if-eqz v6, :cond_4a

    .line 317
    new-instance v3, Li3/b;

    invoke-direct {v3, v6, v14, v15}, Li3/b;-><init>(Ljava/lang/Object;II)V

    .line 318
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_49
    :goto_2c
    move/from16 p1, v3

    const/16 v16, 0x0

    :cond_4a
    :goto_2d
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p1

    goto/16 :goto_29

    .line 319
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v3, :cond_4c

    .line 320
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 321
    check-cast v5, Li3/b;

    .line 322
    iget-object v6, v5, Li3/b;->a:Ljava/lang/Object;

    .line 323
    iget v7, v5, Li3/b;->b:I

    .line 324
    iget v5, v5, Li3/b;->c:I

    .line 325
    invoke-static {v11, v6, v7, v5}, Lln0/c;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    .line 326
    :cond_4c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v2, :cond_5b

    .line 327
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 328
    check-cast v3, Ly2/a$b;

    .line 329
    iget-object v5, v3, Ly2/a$b;->a:Ljava/lang/Object;

    .line 330
    check-cast v5, Ly2/l;

    .line 331
    iget v6, v3, Ly2/a$b;->b:I

    .line 332
    iget v3, v3, Ly2/a$b;->c:I

    .line 333
    new-instance v7, Lb3/g;

    .line 334
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ln3/k;->d(J)F

    move-result v17

    .line 335
    invoke-static {}, Lds0/r;->W()I

    move-result v18

    .line 336
    invoke-static {v8, v9}, Ln3/k;->d(J)F

    move-result v19

    .line 337
    invoke-static {}, Lds0/r;->W()I

    move-result v20

    .line 338
    invoke-interface/range {p6 .. p6}, Ln3/b;->A0()F

    move-result v5

    invoke-interface/range {p6 .. p6}, Ln3/b;->getDensity()F

    move-result v8

    mul-float v21, v8, v5

    .line 339
    sget-object v5, Ly2/m;->a:Ly2/m$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget v5, Ly2/m;->b:I

    if-nez v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_30

    :cond_4d
    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_4e

    const/16 v22, 0x0

    goto :goto_37

    .line 341
    :cond_4e
    sget v5, Ly2/m;->c:I

    if-nez v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_31

    :cond_4f
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_50

    const/16 v22, 0x1

    goto :goto_37

    .line 342
    :cond_50
    sget v5, Ly2/m;->d:I

    if-nez v5, :cond_51

    const/4 v5, 0x1

    goto :goto_32

    :cond_51
    const/4 v5, 0x0

    :goto_32
    if-eqz v5, :cond_52

    const/16 v22, 0x2

    goto :goto_37

    .line 343
    :cond_52
    sget v5, Ly2/m;->e:I

    if-nez v5, :cond_53

    const/4 v5, 0x1

    goto :goto_33

    :cond_53
    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_54

    const/16 v22, 0x3

    goto :goto_37

    .line 344
    :cond_54
    sget v5, Ly2/m;->f:I

    if-nez v5, :cond_55

    const/4 v5, 0x1

    goto :goto_34

    :cond_55
    const/4 v5, 0x0

    :goto_34
    if-eqz v5, :cond_56

    const/4 v5, 0x4

    const/16 v22, 0x4

    goto :goto_37

    .line 345
    :cond_56
    sget v5, Ly2/m;->g:I

    if-nez v5, :cond_57

    const/4 v5, 0x1

    goto :goto_35

    :cond_57
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_58

    const/4 v5, 0x5

    const/16 v22, 0x5

    goto :goto_37

    .line 346
    :cond_58
    sget v5, Ly2/m;->h:I

    if-nez v5, :cond_59

    const/4 v5, 0x1

    goto :goto_36

    :cond_59
    const/4 v5, 0x0

    :goto_36
    if-eqz v5, :cond_5a

    const/4 v5, 0x6

    const/16 v22, 0x6

    :goto_37
    move-object/from16 v16, v7

    .line 347
    invoke-direct/range {v16 .. v22}, Lb3/g;-><init>(FIFIFI)V

    .line 348
    invoke-static {v11, v7, v6, v3}, Lln0/c;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2f

    .line 349
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid PlaceholderVerticalAlign"

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 351
    :cond_5b
    :goto_38
    iput-object v11, v0, Lh3/b;->g:Ljava/lang/CharSequence;

    .line 352
    new-instance v1, Lz2/d;

    iget-object v2, v0, Lh3/b;->f:Lh3/c;

    iget v3, v0, Lh3/b;->j:I

    invoke-direct {v1, v11, v2, v3}, Lz2/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lh3/b;->h:Lz2/d;

    return-void

    .line 353
    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh3/b;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lh3/f;

    .line 5
    iget-object v6, v5, Lh3/f;->a:Ll1/l2;

    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v5, Lh3/f;->b:Ljava/lang/Object;

    if-eq v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->h:Lz2/d;

    .line 2
    iget-object v0, v0, Lz2/d;->b:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->h:Lz2/d;

    .line 2
    iget-object v0, v0, Lz2/d;->c:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
