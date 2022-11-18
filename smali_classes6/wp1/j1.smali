.class public final Lwp1/j1;
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
.field public final synthetic b:Lsharechat/library/cvo/generic/BorderComponent;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/BorderComponent;)V
    .locals 0

    iput-object p1, p0, Lwp1/j1;->b:Lsharechat/library/cvo/generic/BorderComponent;

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

    const v1, -0x2b312be

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p3, p0, Lwp1/j1;->b:Lsharechat/library/cvo/generic/BorderComponent;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BorderComponent;->getWidth()F

    move-result v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BorderComponent;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->j()J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v2, v2, Lc2/w;->a:J

    .line 8
    :goto_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BorderComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object p3

    .line 9
    invoke-static {p3, v0}, Lwp1/f2;->h(Lsharechat/library/cvo/generic/ShapeComponent;Lc2/x0;)Lc2/x0;

    move-result-object p3

    .line 10
    invoke-static {p1, v1, v2, v3, p3}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 11
    :goto_2
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
