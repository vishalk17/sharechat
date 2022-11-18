.class public final Lbp1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro0/p;

.field public static final b:Lro0/p;

.field public static final c:Le1/r8;

.field public static final d:Ld3/p;

.field public static final e:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lbp1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lbp1/z$a;->b:Lbp1/z$a;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Lbp1/z;->a:Lro0/p;

    .line 2
    sget-object v0, Lbp1/z$c;->b:Lbp1/z$c;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Lbp1/z;->b:Lro0/p;

    .line 3
    new-instance v0, Le1/r8;

    .line 4
    sget-object v1, Lbp1/l;->a:Lbp1/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lbp1/l;->b:Ly2/y;

    .line 6
    sget-object v4, Lbp1/l;->c:Ly2/y;

    .line 7
    sget-object v5, Lbp1/l;->d:Ly2/y;

    .line 8
    sget-object v6, Lbp1/l;->e:Ly2/y;

    .line 9
    sget-object v7, Lbp1/l;->f:Ly2/y;

    .line 10
    sget-object v8, Lbp1/l;->g:Ly2/y;

    .line 11
    sget-object v9, Lbp1/l;->h:Ly2/y;

    .line 12
    sget-object v10, Lbp1/l;->i:Ly2/y;

    .line 13
    sget-object v11, Lbp1/l;->j:Ly2/y;

    .line 14
    sget-object v12, Lbp1/l;->k:Ly2/y;

    .line 15
    sget-object v13, Lbp1/l;->l:Ly2/y;

    .line 16
    sget-object v14, Lbp1/l;->m:Ly2/y;

    .line 17
    sget-object v15, Lbp1/l;->n:Ly2/y;

    const/16 v16, 0x1

    const/4 v2, 0x0

    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v16}, Le1/r8;-><init>(Ld3/l;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;I)V

    sput-object v0, Lbp1/z;->c:Le1/r8;

    const/4 v0, 0x7

    new-array v0, v0, [Ld3/k;

    const/4 v1, 0x0

    .line 19
    sget v2, Lsharechat/library/composeui/R$font;->manrope_light:I

    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Ld3/w;->i:Ld3/w;

    const/16 v4, 0xc

    .line 21
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 22
    sget v2, Lsharechat/library/composeui/R$font;->manrope_regular:I

    .line 23
    sget-object v3, Ld3/w;->j:Ld3/w;

    .line 24
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 25
    sget v2, Lsharechat/library/composeui/R$font;->manrope_medium:I

    .line 26
    sget-object v3, Ld3/w;->k:Ld3/w;

    .line 27
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 28
    sget v2, Lsharechat/library/composeui/R$font;->manrope_semibold:I

    .line 29
    sget-object v3, Ld3/w;->l:Ld3/w;

    .line 30
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 31
    sget v2, Lsharechat/library/composeui/R$font;->manrope_extrabold:I

    .line 32
    sget-object v3, Ld3/w;->n:Ld3/w;

    .line 33
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 34
    sget v2, Lsharechat/library/composeui/R$font;->manrope_extralight:I

    .line 35
    sget-object v3, Ld3/w;->h:Ld3/w;

    .line 36
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 37
    sget v2, Lsharechat/library/composeui/R$font;->manrope_bold:I

    .line 38
    sget-object v3, Ld3/w;->m:Ld3/w;

    .line 39
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    .line 40
    new-instance v1, Ld3/p;

    invoke-static {v0}, Lso0/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ld3/p;-><init>(Ljava/util/List;)V

    .line 41
    sput-object v1, Lbp1/z;->d:Ld3/p;

    .line 42
    sget-object v0, Lbp1/z$b;->b:Lbp1/z$b;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lbp1/z;->e:Ll1/m2;

    return-void
.end method

.method public static final a(Lbp1/q;Ldp0/p;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp1/q;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "shareChatTypography"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x3ae7799c

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v5, -0x1d58f75c

    .line 3
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->g()Ly2/y;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->h()Ly2/y;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->k()Ly2/y;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->a()Ly2/y;

    move-result-object v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->b()Ly2/y;

    move-result-object v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->i()Ly2/y;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->j()Ly2/y;

    move-result-object v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->e()Ly2/y;

    move-result-object v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->f()Ly2/y;

    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->c()Ly2/y;

    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->d()Ly2/y;

    move-result-object v7

    const-string v0, "heading"

    .line 18
    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeader"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyBold"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subhead"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subheadBold"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footnote"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footnoteBold"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionBold"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lbp1/q;

    move-object/from16 v18, v7

    move-object v7, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lbp1/q;-><init>(Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;)V

    .line 20
    invoke-interface {v3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v5, v0

    .line 21
    :cond_6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 22
    check-cast v5, Lbp1/q;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->g()Ly2/y;

    move-result-object v0

    const-string v6, "<set-?>"

    .line 24
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v7, v5, Lbp1/q;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-virtual {v7, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->h()Ly2/y;

    move-result-object v0

    .line 28
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v7, v5, Lbp1/q;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-virtual {v7, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->k()Ly2/y;

    move-result-object v0

    .line 32
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v7, v5, Lbp1/q;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    invoke-virtual {v7, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->a()Ly2/y;

    move-result-object v0

    .line 36
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v7, v5, Lbp1/q;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-virtual {v7, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->b()Ly2/y;

    move-result-object v0

    .line 40
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v7, v5, Lbp1/q;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    invoke-virtual {v7, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->i()Ly2/y;

    move-result-object v0

    .line 44
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v7, v5, Lbp1/q;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    invoke-virtual {v7, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->j()Ly2/y;

    move-result-object v0

    .line 48
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v7, v5, Lbp1/q;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    invoke-virtual {v7, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->e()Ly2/y;

    move-result-object v0

    .line 52
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v7, v5, Lbp1/q;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    invoke-virtual {v7, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->f()Ly2/y;

    move-result-object v0

    .line 56
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v7, v5, Lbp1/q;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    invoke-virtual {v7, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->c()Ly2/y;

    move-result-object v0

    .line 60
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v7, v5, Lbp1/q;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    invoke-virtual {v7, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lbp1/q;->d()Ly2/y;

    move-result-object v0

    .line 64
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v6, v5, Lbp1/q;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    invoke-virtual {v6, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ll1/g1;

    const/4 v6, 0x0

    .line 67
    sget-object v7, Lbp1/z;->e:Ll1/m2;

    invoke-virtual {v7, v5}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v5

    aput-object v5, v0, v6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v0, v1, v3, v4}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 68
    :goto_4
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Lbp1/z$d;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lbp1/z$d;-><init>(Lbp1/q;Ldp0/p;I)V

    invoke-interface {v0, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
