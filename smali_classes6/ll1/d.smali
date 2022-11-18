.class public final Lll1/d;
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
.field public final synthetic b:Lsharechat/library/cvo/WidgetBackground;

.field public final synthetic c:Lc2/x0;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/WidgetBackground;Lc2/x0;)V
    .locals 0

    iput-object p1, p0, Lll1/d;->b:Lsharechat/library/cvo/WidgetBackground;

    iput-object p2, p0, Lll1/d;->c:Lc2/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x4cd02bcc    # 1.091416E8f

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p3, p0, Lll1/d;->b:Lsharechat/library/cvo/WidgetBackground;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lll1/d;->c:Lc2/x0;

    .line 4
    invoke-virtual {p3}, Lsharechat/library/cvo/WidgetBackground;->getColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    if-nez v0, :cond_6

    .line 6
    :cond_0
    invoke-virtual {p3}, Lsharechat/library/cvo/WidgetBackground;->getGradientBg()Lsharechat/library/cvo/WidgetGradientBg;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Lsharechat/library/cvo/WidgetGradientBg;->getOrientation()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lpw0/c;->VERTICAL:Lpw0/c;

    invoke-virtual {v1}, Lpw0/c;->getOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p3}, Lsharechat/library/cvo/WidgetGradientBg;->getColors()Ljava/util/List;

    move-result-object p3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v1

    .line 14
    invoke-static {v1, v2, v0}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1, v0}, Lsharechat/library/composeui/common/c3;->f(Lx1/h;Ljava/util/List;)Lx1/h;

    move-result-object p3

    .line 16
    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p3

    :goto_1
    move-object v0, p3

    goto :goto_3

    .line 17
    :cond_2
    sget-object v1, Lpw0/c;->HORIZONTAL:Lpw0/c;

    invoke-virtual {v1}, Lpw0/c;->getOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p3}, Lsharechat/library/cvo/WidgetGradientBg;->getColors()Ljava/util/List;

    move-result-object p3

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v1

    .line 23
    invoke-static {v1, v2, v0}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_2

    .line 24
    :cond_3
    sget-object p3, Lsharechat/library/composeui/common/d3;->b:Lsharechat/library/composeui/common/d3;

    invoke-static {p1, v0, p3}, Lsharechat/library/composeui/common/c3;->c(Lx1/h;Ljava/util/List;Ldp0/p;)Lx1/h;

    move-result-object p3

    .line 25
    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 26
    sget-object p3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p3, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p3

    invoke-virtual {p3}, Lbp1/n;->h()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p3

    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 27
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    return-object v0
.end method
