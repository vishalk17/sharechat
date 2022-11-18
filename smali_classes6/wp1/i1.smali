.class public final Lwp1/i1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/generic/BackgroundComponent;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/BackgroundComponent;)V
    .locals 0

    iput-object p1, p0, Lwp1/i1;->b:Lsharechat/library/cvo/generic/BackgroundComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x57a33acb

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p3, p0, Lwp1/i1;->b:Lsharechat/library/cvo/generic/BackgroundComponent;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BackgroundComponent;->getBgGrad()Lsharechat/library/cvo/generic/GradientComponent;

    move-result-object v1

    const v2, 0x59b858

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GradientComponent;->getHorizontalGradient()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const v2, 0x67f90321

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v2, Lc2/o;->a:Lc2/o$a;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GradientComponent;->getGradient()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p2}, Lwp1/f2;->b(Ljava/util/List;Ll1/g;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5, v4, v3}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_0

    :cond_2
    const v2, 0x67f90386

    .line 8
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 9
    sget-object v2, Lc2/o;->a:Lc2/o$a;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GradientComponent;->getGradient()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p2}, Lwp1/f2;->b(Ljava/util/List;Ll1/g;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5, v4, v3}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    .line 10
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    :goto_0
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GradientComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GradientComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BackgroundComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object v1

    .line 12
    :goto_1
    invoke-static {v1, v0}, Lwp1/f2;->h(Lsharechat/library/cvo/generic/ShapeComponent;Lc2/x0;)Lc2/x0;

    move-result-object v1

    const/4 v3, 0x4

    .line 13
    invoke-static {p1, v2, v1, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    .line 14
    :goto_2
    invoke-interface {p2}, Ll1/g;->P()V

    if-nez v1, :cond_4

    .line 15
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 16
    :cond_4
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BackgroundComponent;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    iget-wide v2, v2, Lc2/w;->a:J

    goto :goto_3

    .line 18
    :cond_5
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-wide v2, Lc2/w;->m:J

    .line 20
    :goto_3
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BackgroundComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object p3

    .line 21
    invoke-static {p3, v0}, Lwp1/f2;->h(Lsharechat/library/cvo/generic/ShapeComponent;Lc2/x0;)Lc2/x0;

    move-result-object p3

    .line 22
    invoke-static {p1, v2, v3, p3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object p3

    .line 23
    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p3

    .line 24
    invoke-interface {p3, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v0

    .line 25
    :goto_5
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
