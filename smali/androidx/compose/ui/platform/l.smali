.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/r0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a(Ly2/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    .line 2
    iget-object v3, v1, Ly2/a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    goto/16 :goto_d

    .line 5
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 6
    iget-object v4, v1, Ly2/a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v4, Landroidx/compose/ui/platform/c1;

    invoke-direct {v4}, Landroidx/compose/ui/platform/c1;-><init>()V

    .line 9
    iget-object v1, v1, Ly2/a;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_19

    .line 11
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ly2/a$b;

    .line 13
    iget-object v9, v8, Ly2/a$b;->a:Ljava/lang/Object;

    .line 14
    check-cast v9, Ly2/r;

    .line 15
    iget v10, v8, Ly2/a$b;->b:I

    .line 16
    iget v8, v8, Ly2/a$b;->c:I

    .line 17
    iget-object v11, v4, Landroidx/compose/ui/platform/c1;->a:Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    const-string v12, "obtain()"

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v4, Landroidx/compose/ui/platform/c1;->a:Landroid/os/Parcel;

    const-string v11, "spanStyle"

    .line 19
    invoke-static {v9, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v9}, Ly2/r;->c()J

    move-result-wide v11

    sget-object v13, Lc2/w;->b:Lc2/w$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-wide v13, Lc2/w;->n:J

    .line 22
    invoke-static {v11, v12, v13, v14}, Lc2/w;->d(JJ)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    .line 23
    invoke-virtual {v4, v12}, Landroidx/compose/ui/platform/c1;->a(B)V

    move v11, v7

    .line 24
    invoke-virtual {v9}, Ly2/r;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/c1;->d(J)V

    goto :goto_1

    :cond_1
    move v11, v7

    .line 25
    :goto_1
    iget-wide v6, v9, Ly2/r;->b:J

    .line 26
    sget-object v15, Ln3/k;->b:Ln3/k$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v15, v13

    .line 27
    sget-wide v12, Ln3/k;->d:J

    .line 28
    invoke-static {v6, v7, v12, v13}, Ln3/k;->a(JJ)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    .line 29
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/c1;->a(B)V

    move-wide/from16 v17, v15

    .line 30
    iget-wide v14, v9, Ly2/r;->b:J

    .line 31
    invoke-virtual {v4, v14, v15}, Landroidx/compose/ui/platform/c1;->c(J)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v15

    .line 32
    :goto_2
    iget-object v14, v9, Ly2/r;->c:Ld3/w;

    const/4 v15, 0x3

    if-eqz v14, :cond_3

    .line 33
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 34
    iget v14, v14, Ld3/w;->b:I

    .line 35
    iget-object v6, v4, Landroidx/compose/ui/platform/c1;->a:Landroid/os/Parcel;

    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :cond_3
    iget-object v6, v9, Ly2/r;->d:Ld3/u;

    if-eqz v6, :cond_8

    .line 37
    iget v6, v6, Ld3/u;->a:I

    const/4 v14, 0x4

    .line 38
    invoke-virtual {v4, v14}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 39
    sget-object v14, Ld3/u;->b:Ld3/u$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v14, Ld3/u;->b:Ld3/u$a;

    if-nez v6, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    goto :goto_5

    .line 41
    :cond_5
    sget v14, Ld3/u;->c:I

    if-ne v6, v14, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x0

    .line 42
    :goto_6
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 43
    :cond_8
    iget-object v6, v9, Ly2/r;->e:Ld3/v;

    if-eqz v6, :cond_11

    .line 44
    iget v6, v6, Ld3/v;->a:I

    const/4 v14, 0x5

    .line 45
    invoke-virtual {v4, v14}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 46
    sget-object v14, Ld3/v;->b:Ld3/v$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v14, Ld3/v;->b:Ld3/v$a;

    if-nez v6, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_a

    goto :goto_b

    .line 48
    :cond_a
    sget v14, Ld3/v;->c:I

    if-ne v6, v14, :cond_b

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    .line 49
    :cond_c
    sget v14, Ld3/v;->d:I

    if-ne v6, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    const/4 v15, 0x2

    goto :goto_c

    .line 50
    :cond_e
    sget v7, Ld3/v;->e:I

    if-ne v6, v7, :cond_f

    const/16 v16, 0x1

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v15, 0x0

    .line 51
    :goto_c
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 52
    :cond_11
    iget-object v6, v9, Ly2/r;->g:Ljava/lang/String;

    if-eqz v6, :cond_12

    const/4 v7, 0x6

    .line 53
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 54
    iget-object v7, v4, Landroidx/compose/ui/platform/c1;->a:Landroid/os/Parcel;

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    :cond_12
    iget-wide v6, v9, Ly2/r;->h:J

    .line 56
    invoke-static {v6, v7, v12, v13}, Ln3/k;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v6, 0x7

    .line 57
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 58
    iget-wide v6, v9, Ly2/r;->h:J

    .line 59
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/c1;->c(J)V

    .line 60
    :cond_13
    iget-object v6, v9, Ly2/r;->i:Lk3/a;

    if-eqz v6, :cond_14

    .line 61
    iget v6, v6, Lk3/a;->a:F

    const/16 v7, 0x8

    .line 62
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 63
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/c1;->b(F)V

    .line 64
    :cond_14
    iget-object v6, v9, Ly2/r;->j:Lk3/j;

    if-eqz v6, :cond_15

    const/16 v7, 0x9

    .line 65
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 66
    iget v7, v6, Lk3/j;->a:F

    .line 67
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/c1;->b(F)V

    .line 68
    iget v6, v6, Lk3/j;->b:F

    .line 69
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/c1;->b(F)V

    .line 70
    :cond_15
    iget-wide v6, v9, Ly2/r;->l:J

    move-wide/from16 v12, v17

    .line 71
    invoke-static {v6, v7, v12, v13}, Lc2/w;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0xa

    .line 72
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 73
    iget-wide v6, v9, Ly2/r;->l:J

    .line 74
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/c1;->d(J)V

    .line 75
    :cond_16
    iget-object v6, v9, Ly2/r;->m:Lk3/f;

    if-eqz v6, :cond_17

    const/16 v7, 0xb

    .line 76
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 77
    iget v6, v6, Lk3/f;->a:I

    .line 78
    iget-object v7, v4, Landroidx/compose/ui/platform/c1;->a:Landroid/os/Parcel;

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    :cond_17
    iget-object v6, v9, Ly2/r;->n:Lc2/w0;

    if-eqz v6, :cond_18

    const/16 v7, 0xc

    .line 80
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/c1;->a(B)V

    .line 81
    iget-wide v12, v6, Lc2/w0;->a:J

    .line 82
    invoke-virtual {v4, v12, v13}, Landroidx/compose/ui/platform/c1;->d(J)V

    .line 83
    iget-wide v12, v6, Lc2/w0;->b:J

    .line 84
    invoke-static {v12, v13}, Lb2/c;->c(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/c1;->b(F)V

    .line 85
    iget-wide v12, v6, Lc2/w0;->b:J

    .line 86
    invoke-static {v12, v13}, Lb2/c;->d(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/c1;->b(F)V

    .line 87
    iget v6, v6, Lc2/w0;->c:F

    .line 88
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/c1;->b(F)V

    .line 89
    :cond_18
    new-instance v6, Landroid/text/Annotation;

    .line 90
    iget-object v7, v4, Landroidx/compose/ui/platform/c1;->a:Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    const/4 v9, 0x0

    .line 91
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v12, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {v7, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "androidx.compose.text.SpanStyle"

    .line 92
    invoke-direct {v6, v12, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x21

    .line 93
    invoke-virtual {v3, v6, v10, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v11, 0x1

    goto/16 :goto_0

    :cond_19
    move-object v1, v3

    :goto_d
    const-string v3, "plain text"

    .line 94
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final b()Ly2/a;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 2
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_e

    .line 4
    :cond_1
    instance-of v4, v1, Landroid/text/Spanned;

    const/4 v5, 0x6

    if-nez v4, :cond_2

    .line 5
    new-instance v3, Ly2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v5}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    move-object v2, v3

    goto/16 :goto_f

    .line 6
    :cond_2
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/Annotation;

    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/Annotation;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "annotations"

    .line 8
    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x4

    if-ltz v8, :cond_1d

    const/4 v10, 0x0

    .line 10
    :goto_1
    aget-object v11, v6, v10

    .line 11
    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "androidx.compose.text.SpanStyle"

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_d

    .line 12
    :cond_3
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 13
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 14
    new-instance v14, Lo1/d;

    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v15, "span.value"

    invoke-static {v11, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-direct {v14, v11, v15}, Lo1/d;-><init>(Ljava/lang/String;I)V

    .line 15
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v16, Lc2/w;->n:J

    .line 17
    sget-object v11, Ln3/k;->b:Ln3/k$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v18, Ln3/k;->d:J

    const/16 v28, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v29, v27

    move-object/from16 v32, v29

    move-object/from16 v33, v32

    move-object/from16 v37, v33

    move-object/from16 v38, v37

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    .line 19
    :goto_2
    iget-object v11, v14, Lo1/d;->c:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    if-le v11, v15, :cond_1c

    .line 20
    invoke-virtual {v14}, Lo1/d;->i()B

    move-result v11

    const/16 v2, 0x8

    if-ne v11, v15, :cond_4

    .line 21
    invoke-virtual {v14}, Lo1/d;->b()I

    move-result v11

    if-lt v11, v2, :cond_1c

    .line 22
    invoke-virtual {v14}, Lo1/d;->m()J

    move-result-wide v21

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    const/4 v2, 0x2

    if-ne v11, v2, :cond_6

    .line 23
    invoke-virtual {v14}, Lo1/d;->b()I

    move-result v2

    if-lt v2, v3, :cond_5

    .line 24
    invoke-virtual {v14}, Lo1/d;->s()J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto/16 :goto_7

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    const/4 v5, 0x3

    if-ne v11, v5, :cond_7

    .line 25
    invoke-virtual {v14}, Lo1/d;->b()I

    move-result v2

    if-lt v2, v9, :cond_5

    .line 26
    new-instance v2, Ld3/w;

    .line 27
    iget-object v3, v14, Lo1/d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ld3/w;-><init>(I)V

    move-object/from16 v25, v2

    goto/16 :goto_7

    :cond_7
    if-ne v11, v9, :cond_a

    .line 29
    invoke-virtual {v14}, Lo1/d;->b()I

    move-result v2

    if-lt v2, v15, :cond_5

    .line 30
    invoke-virtual {v14}, Lo1/d;->i()B

    move-result v2

    if-nez v2, :cond_8

    .line 31
    sget-object v2, Ld3/u;->b:Ld3/u$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Ld3/u;->b:Ld3/u$a;

    goto :goto_3

    :cond_8
    if-ne v2, v15, :cond_9

    .line 33
    sget-object v2, Ld3/u;->b:Ld3/u$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget v2, Ld3/u;->c:I

    goto :goto_4

    .line 35
    :cond_9
    sget-object v2, Ld3/u;->b:Ld3/u$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Ld3/u;->b:Ld3/u$a;

    :goto_3
    const/4 v2, 0x0

    .line 37
    :goto_4
    new-instance v3, Ld3/u;

    invoke-direct {v3, v2}, Ld3/u;-><init>(I)V

    move-object/from16 v26, v3

    goto/16 :goto_7

    :cond_a
    if-ne v11, v3, :cond_f

    .line 38
    invoke-virtual {v14}, Lo1/d;->b()I

    move-result v3

    if-lt v3, v15, :cond_5

    .line 39
    invoke-virtual {v14}, Lo1/d;->i()B

    move-result v3

    if-nez v3, :cond_b

    .line 40
    sget-object v2, Ld3/v;->b:Ld3/v$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v2, Ld3/v;->b:Ld3/v$a;

    goto :goto_5

    :cond_b
    if-ne v3, v15, :cond_c

    .line 42
    sget-object v2, Ld3/v;->b:Ld3/v$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget v2, Ld3/v;->c:I

    goto :goto_6

    :cond_c
    if-ne v3, v5, :cond_d

    .line 44
    sget-object v2, Ld3/v;->b:Ld3/v$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget v2, Ld3/v;->e:I

    goto :goto_6

    :cond_d
    if-ne v3, v2, :cond_e

    .line 46
    sget-object v2, Ld3/v;->b:Ld3/v$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v2, Ld3/v;->d:I

    goto :goto_6

    .line 48
    :cond_e
    sget-object v2, Ld3/v;->b:Ld3/v$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Ld3/v;->b:Ld3/v$a;

    :goto_5
    const/4 v2, 0x0

    .line 50
    :goto_6
    new-instance v3, Ld3/v;

    invoke-direct {v3, v2}, Ld3/v;-><init>(I)V

    move-object/from16 v27, v3

    goto :goto_7

    :cond_f
    const/4 v5, 0x6

    if-ne v11, v5, :cond_10

    .line 51
    iget-object v2, v14, Lo1/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_7

    :cond_10
    const/4 v5, 0x7

    if-ne v11, v5, :cond_11

    .line 52
    invoke-virtual {v14}, Lo1/d;->b()I

    move-result v2

    if-lt v2, v3, :cond_5

    .line 53
    invoke-virtual {v14}, Lo1/d;->s()J

    move-result-wide v2

    move-wide/from16 v30, v2

    goto :goto_7

    :cond_11
    const/16 v3, 0x8

    if-ne v11, v3, :cond_12

    .line 54
    invoke-virtual {v14}, Lo1/d;->b()I

    move-result v2

    if-lt v2, v9, :cond_5

    .line 55
    invoke-virtual {v14}, Lo1/d;->o()F

    move-result v2

    sget-object v3, Lk3/a;->b:Lk3/a$a;

    .line 56
    new-instance v3, Lk3/a;

    invoke-direct {v3, v2}, Lk3/a;-><init>(F)V

    move-object/from16 v32, v3

    goto :goto_7

    :cond_12
    const/16 v3, 0x9

    if-ne v11, v3, :cond_13

    .line 57
    invoke-virtual {v14}, Lo1/d;->b()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_5

    .line 58
    new-instance v2, Lk3/j;

    .line 59
    invoke-virtual {v14}, Lo1/d;->o()F

    move-result v3

    .line 60
    invoke-virtual {v14}, Lo1/d;->o()F

    move-result v5

    .line 61
    invoke-direct {v2, v3, v5}, Lk3/j;-><init>(FF)V

    move-object/from16 v33, v2

    goto :goto_7

    :cond_13
    const/16 v3, 0x8

    const/16 v5, 0xa

    if-ne v11, v5, :cond_14

    .line 62
    invoke-virtual {v14}, Lo1/d;->b()I

    move-result v2

    if-lt v2, v3, :cond_5

    .line 63
    invoke-virtual {v14}, Lo1/d;->m()J

    move-result-wide v2

    move-wide/from16 v35, v2

    :goto_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_14
    const/16 v3, 0xb

    if-ne v11, v3, :cond_1a

    .line 64
    invoke-virtual {v14}, Lo1/d;->b()I

    move-result v3

    if-lt v3, v9, :cond_5

    .line 65
    iget-object v3, v14, Lo1/d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 66
    sget-object v5, Lk3/f;->b:Lk3/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v11, Lk3/f;->e:Lk3/f;

    .line 68
    iget v9, v11, Lk3/f;->a:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    .line 69
    :goto_8
    sget-object v15, Lk3/f;->d:Lk3/f;

    .line 70
    iget v2, v15, Lk3/f;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    if-eqz v9, :cond_17

    if-eqz v2, :cond_17

    const/4 v3, 0x2

    new-array v2, v3, [Lk3/f;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/16 v17, 0x1

    aput-object v15, v2, v17

    .line 71
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lk3/f$a;->a(Ljava/util/List;)Lk3/f;

    move-result-object v2

    :goto_a
    move-object/from16 v37, v2

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    const/16 v17, 0x1

    if-eqz v9, :cond_18

    move-object/from16 v37, v11

    goto :goto_b

    :cond_18
    if-eqz v2, :cond_19

    move-object/from16 v37, v15

    goto :goto_b

    .line 72
    :cond_19
    sget-object v2, Lk3/f;->c:Lk3/f;

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    const/16 v17, 0x1

    const/16 v2, 0xc

    if-ne v11, v2, :cond_1b

    .line 73
    invoke-virtual {v14}, Lo1/d;->b()I

    move-result v2

    const/16 v5, 0x14

    if-lt v2, v5, :cond_1c

    .line 74
    new-instance v38, Lc2/w0;

    .line 75
    invoke-virtual {v14}, Lo1/d;->m()J

    move-result-wide v40

    .line 76
    invoke-virtual {v14}, Lo1/d;->o()F

    move-result v2

    invoke-virtual {v14}, Lo1/d;->o()F

    move-result v5

    invoke-static {v2, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v42

    .line 77
    invoke-virtual {v14}, Lo1/d;->o()F

    move-result v44

    move-object/from16 v39, v38

    .line 78
    invoke-direct/range {v39 .. v44}, Lc2/w0;-><init>(JJF)V

    :cond_1b
    :goto_b
    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v9, 0x4

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 79
    :cond_1c
    :goto_c
    new-instance v2, Ly2/r;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v38}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;)V

    .line 80
    new-instance v5, Ly2/a$b;

    invoke-direct {v5, v2, v12, v13}, Ly2/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    if-eq v10, v8, :cond_1d

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v9, 0x4

    goto/16 :goto_1

    .line 81
    :cond_1d
    new-instance v2, Ly2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v2, v1, v7, v3}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v2, 0x0

    :goto_f
    return-object v2
.end method
