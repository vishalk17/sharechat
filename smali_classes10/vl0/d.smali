.class public final Lvl0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lvl0/m;

.field public final synthetic d:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lvl0/m;Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lvl0/d;->b:Ljava/util/List;

    iput-object p2, p0, Lvl0/d;->c:Lvl0/m;

    iput-object p3, p0, Lvl0/d;->d:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iput-object p4, p0, Lvl0/d;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lvl0/d;->f:Ljava/lang/Integer;

    iput p6, p0, Lvl0/d;->g:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v7, p3

    check-cast v7, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    const/16 p3, 0x20

    const/16 p4, 0x10

    if-nez p2, :cond_3

    invoke-interface {v7, v2}, Ll1/g;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x2db

    const/16 v0, 0x92

    if-ne p2, v0, :cond_5

    .line 3
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v7}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object p2, p0, Lvl0/d;->b:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    move-object v3, p2

    check-cast v3, Lsharechat/library/cvo/EducationProfessionOption;

    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_7

    invoke-interface {v7, v2}, Ll1/g;->r(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/16 p3, 0x10

    :goto_4
    or-int p2, p1, p3

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr p2, p1

    :cond_9
    and-int/lit16 p1, p2, 0x16d1

    const/16 p3, 0x490

    if-ne p1, p3, :cond_b

    .line 6
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_8

    .line 8
    :cond_b
    :goto_7
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lvl0/d;->c:Lvl0/m;

    invoke-virtual {p4}, Lvl0/m;->getSheetName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "OptionsSeparator"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object p1

    const/4 p3, 0x1

    .line 10
    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float p4, v0

    .line 11
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {p1, p4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    .line 13
    sget-object p4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p4, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p4

    invoke-virtual {p4}, Lbp1/n;->j()J

    move-result-wide v0

    int-to-float p3, p3

    invoke-static {p3}, Lb1/h;->b(F)Lb1/g;

    move-result-object p3

    invoke-static {p1, v0, v1, p3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object p1

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, v7, p3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 15
    iget-object v0, p0, Lvl0/d;->d:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    .line 16
    iget-object v1, p0, Lvl0/d;->c:Lvl0/m;

    .line 17
    iget-object v4, p0, Lvl0/d;->e:Ljava/lang/Integer;

    .line 18
    iget-object v5, p0, Lvl0/d;->f:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget p1, p0, Lvl0/d;->g:I

    shr-int/lit8 p3, p1, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x8

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p4, p2, 0x380

    or-int/2addr p3, p4

    sget p4, Lsharechat/library/cvo/EducationProfessionOption;->$stable:I

    shl-int/lit8 p4, p4, 0x9

    or-int/2addr p3, p4

    and-int/lit16 p2, p2, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    shl-int/lit8 p1, p1, 0x3

    and-int/2addr p3, p1

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    and-int/2addr p1, p3

    or-int v8, p2, p1

    const/16 v9, 0x40

    .line 19
    invoke-static/range {v0 .. v9}, Lvl0/b;->d(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Lvl0/m;ILsharechat/library/cvo/EducationProfessionOption;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;Ll1/g;II)V

    .line 20
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
