.class public final Lwp1/p1;
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
.field public final synthetic b:Lsharechat/library/cvo/generic/ShapeComponent;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/ShapeComponent;)V
    .locals 0

    iput-object p1, p0, Lwp1/p1;->b:Lsharechat/library/cvo/generic/ShapeComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x7dfd17a0

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p3, p0, Lwp1/p1;->b:Lsharechat/library/cvo/generic/ShapeComponent;

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->isCircle()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lb1/h;->a:Lb1/g;

    .line 6
    invoke-static {p1, v0}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3, v2}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result p3

    invoke-static {v0, p3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object p3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->isCircle()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p3, Lb1/h;->a:Lb1/g;

    .line 9
    invoke-static {p1, p3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object p3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3, v2}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result p3

    invoke-static {p3}, Lb1/h;->b(F)Lb1/g;

    move-result-object p3

    invoke-static {p1, p3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopLeft()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomLeft()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopRight()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomRight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p1

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopLeft()Ljava/lang/Float;

    move-result-object v0

    .line 13
    invoke-static {v0, v2}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v0

    .line 14
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopRight()Ljava/lang/Float;

    move-result-object v1

    .line 15
    invoke-static {v1, v2}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v1

    .line 16
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomRight()Ljava/lang/Float;

    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v3

    .line 18
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomLeft()Ljava/lang/Float;

    move-result-object p3

    .line 19
    invoke-static {p3, v2}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result p3

    .line 20
    invoke-static {v0, v1, v3, p3}, Lb1/h;->c(FFFF)Lb1/g;

    move-result-object p3

    .line 21
    invoke-static {p1, p3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p3

    .line 22
    :cond_6
    :goto_2
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
