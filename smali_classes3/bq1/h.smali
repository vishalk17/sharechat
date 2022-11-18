.class public final Lbq1/h;
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

.field public final synthetic c:Lcq1/q$b;

.field public final synthetic d:Lv1/t;

.field public final synthetic e:Lcq1/s;

.field public final synthetic f:Lcq1/a;

.field public final synthetic g:Ll1/w0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcq1/q$b;Lv1/t;Lcq1/s;Lcq1/a;Ll1/w0;)V
    .locals 0

    iput-object p1, p0, Lbq1/h;->b:Ljava/util/List;

    iput-object p2, p0, Lbq1/h;->c:Lcq1/q$b;

    iput-object p3, p0, Lbq1/h;->d:Lv1/t;

    iput-object p4, p0, Lbq1/h;->e:Lcq1/s;

    iput-object p5, p0, Lbq1/h;->f:Lcq1/a;

    iput-object p6, p0, Lbq1/h;->g:Ll1/w0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Lbq1/h;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    move-object v5, p2

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_7

    invoke-interface {p3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p1, v0

    :cond_7
    and-int/lit16 p1, p1, 0x2d1

    const/16 p2, 0x90

    if-ne p1, p2, :cond_9

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_7

    .line 8
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    goto :goto_6

    :cond_a
    const/4 p1, 0x1

    :goto_6
    int-to-float p1, p1

    .line 9
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    .line 10
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/16 p4, 0x24

    int-to-float p4, p4

    .line 11
    invoke-static {p2, p4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object p2

    const/4 p4, 0x6

    int-to-float p4, p4

    .line 12
    invoke-static {p2, p4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object p2

    .line 13
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result p4

    invoke-static {p4}, Lqk/f0;->d(I)J

    move-result-wide v0

    .line 14
    sget-object p4, Lb1/h;->a:Lb1/g;

    .line 15
    invoke-static {p2, v0, v1, p4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object p2

    .line 16
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->l()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object p1

    .line 17
    invoke-static {p2, p1, p4}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object p1

    .line 18
    new-instance p2, Lbq1/e;

    iget-object v3, p0, Lbq1/h;->c:Lcq1/q$b;

    iget-object v4, p0, Lbq1/h;->d:Lv1/t;

    iget-object v6, p0, Lbq1/h;->e:Lcq1/s;

    iget-object v7, p0, Lbq1/h;->f:Lcq1/a;

    iget-object v8, p0, Lbq1/h;->g:Ll1/w0;

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lbq1/e;-><init>(Lcq1/q$b;Lv1/t;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lcq1/s;Lcq1/a;Ll1/w0;)V

    invoke-static {p1, p2}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p3, p2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 20
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
