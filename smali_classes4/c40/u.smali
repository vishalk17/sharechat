.class public final Lc40/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro0/p;

.field public static final b:Le1/r8;

.field public static final c:Ld3/p;

.field public static final d:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lc40/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lc40/u$b;->b:Lc40/u$b;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Lc40/u;->a:Lro0/p;

    .line 2
    new-instance v0, Le1/r8;

    .line 3
    invoke-static {}, Lc40/u;->b()Lc40/e;

    move-result-object v1

    invoke-virtual {v1}, Lc40/e;->e()Ly2/y;

    move-result-object v9

    .line 4
    invoke-static {}, Lc40/u;->b()Lc40/e;

    move-result-object v1

    invoke-virtual {v1}, Lc40/e;->d()Ly2/y;

    move-result-object v10

    .line 5
    invoke-static {}, Lc40/u;->b()Lc40/e;

    move-result-object v1

    invoke-virtual {v1}, Lc40/e;->a()Ly2/y;

    move-result-object v11

    .line 6
    invoke-static {}, Lc40/u;->b()Lc40/e;

    move-result-object v1

    invoke-virtual {v1}, Lc40/e;->a()Ly2/y;

    move-result-object v12

    .line 7
    sget-object v1, Lc40/m;->a:Lc40/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v14, Lc40/m;->f:Ly2/y;

    const/4 v15, 0x0

    const/16 v16, 0x287f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v16}, Le1/r8;-><init>(Ld3/l;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;I)V

    sput-object v0, Lc40/u;->b:Le1/r8;

    const/4 v0, 0x7

    new-array v0, v0, [Ld3/k;

    const/4 v1, 0x0

    .line 10
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$font;->manrope_light:I

    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Ld3/w;->i:Ld3/w;

    const/16 v4, 0xc

    .line 12
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 13
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$font;->manrope_regular:I

    .line 14
    sget-object v3, Ld3/w;->j:Ld3/w;

    .line 15
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 16
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$font;->manrope_medium:I

    .line 17
    sget-object v3, Ld3/w;->k:Ld3/w;

    .line 18
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 19
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$font;->manrope_semibold:I

    .line 20
    sget-object v3, Ld3/w;->l:Ld3/w;

    .line 21
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 22
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$font;->manrope_extrabold:I

    .line 23
    sget-object v3, Ld3/w;->n:Ld3/w;

    .line 24
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 25
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$font;->manrope_extralight:I

    .line 26
    sget-object v3, Ld3/w;->h:Ld3/w;

    .line 27
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 28
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$font;->manrope_bold:I

    .line 29
    sget-object v3, Ld3/w;->m:Ld3/w;

    .line 30
    invoke-static {v2, v3, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    aput-object v2, v0, v1

    .line 31
    new-instance v1, Ld3/p;

    invoke-static {v0}, Lso0/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ld3/p;-><init>(Ljava/util/List;)V

    .line 32
    sput-object v1, Lc40/u;->c:Ld3/p;

    .line 33
    sget-object v0, Lc40/u$a;->b:Lc40/u$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lc40/u;->d:Ll1/m2;

    return-void
.end method

.method public static final a(Lc40/e;Ldp0/p;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc40/e;",
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

    const-string v0, "browserTypography"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2daf74ec

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v1, -0x1d58f75c

    .line 3
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_6

    .line 7
    invoke-virtual {p0}, Lc40/e;->e()Ly2/y;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lc40/e;->b()Ly2/y;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lc40/e;->a()Ly2/y;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lc40/e;->d()Ly2/y;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Lc40/e;->c()Ly2/y;

    move-result-object v8

    const-string v1, "title"

    .line 12
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body2"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body1"

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subhead"

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caption"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lc40/e;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lc40/e;-><init>(Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;)V

    .line 14
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 16
    check-cast v1, Lc40/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lc40/e;->e()Ly2/y;

    move-result-object v2

    const-string v3, "<set-?>"

    .line 18
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v1, Lc40/e;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {v4, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lc40/e;->b()Ly2/y;

    move-result-object v2

    .line 22
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, v1, Lc40/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-virtual {v4, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lc40/e;->a()Ly2/y;

    move-result-object v2

    .line 26
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Lc40/e;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-virtual {v4, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lc40/e;->d()Ly2/y;

    move-result-object v2

    .line 30
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v4, v1, Lc40/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    invoke-virtual {v4, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lc40/e;->c()Ly2/y;

    move-result-object v2

    .line 34
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v3, v1, Lc40/e;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    invoke-virtual {v3, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ll1/g1;

    const/4 v3, 0x0

    .line 37
    sget-object v4, Lc40/u;->d:Ll1/m2;

    invoke-virtual {v4, v1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v2, v3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, p1, p2, v0}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 38
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lc40/u$c;

    invoke-direct {v0, p0, p1, p3}, Lc40/u$c;-><init>(Lc40/e;Ldp0/p;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b()Lc40/e;
    .locals 1

    sget-object v0, Lc40/u;->a:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc40/e;

    return-object v0
.end method
