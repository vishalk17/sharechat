.class public final Lwp1/o1;
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
.field public final synthetic b:Lsharechat/library/cvo/generic/GradientComponent;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/GradientComponent;)V
    .locals 0

    iput-object p1, p0, Lwp1/o1;->b:Lsharechat/library/cvo/generic/GradientComponent;

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

    const v1, 0x27b80bc2

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p3, p0, Lwp1/o1;->b:Lsharechat/library/cvo/generic/GradientComponent;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/GradientComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ShapeComponent;->isCircle()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/GradientComponent;->getHorizontalGradient()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v1, 0x31dc5f74

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/GradientComponent;->getGradient()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lwp1/f2;->b(Ljava/util/List;Ll1/g;)Ljava/util/List;

    move-result-object p3

    invoke-static {v1, p3, v3, v2}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object p3

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    const v1, 0x31dc5fcc

    .line 8
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 9
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/GradientComponent;->getGradient()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lwp1/f2;->b(Ljava/util/List;Ll1/g;)Ljava/util/List;

    move-result-object p3

    invoke-static {v1, p3, v3, v2}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object p3

    .line 10
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    :goto_1
    new-instance v1, Lwp1/n1;

    invoke-direct {v1, v0, p3}, Lwp1/n1;-><init>(ZLc2/o;)V

    invoke-static {p1, v1}, Lz1/g;->b(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p3

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p3

    .line 12
    :goto_3
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
