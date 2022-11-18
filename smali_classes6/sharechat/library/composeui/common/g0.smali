.class public final Lsharechat/library/composeui/common/g0;
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
.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/composeui/common/g0;->b:Z

    iput p2, p0, Lsharechat/library/composeui/common/g0;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x24e49b31

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-boolean p3, p0, Lsharechat/library/composeui/common/g0;->b:Z

    const/16 v7, 0x10

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    int-to-float v1, p3

    .line 4
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    int-to-float p3, v7

    .line 5
    invoke-static {p3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x1c

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 6
    :goto_0
    iget v0, p0, Lsharechat/library/composeui/common/g0;->c:I

    iget-boolean v1, p0, Lsharechat/library/composeui/common/g0;->b:Z

    const v2, -0x2991d5bc

    .line 7
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 8
    sget-wide v0, Lbp1/b;->s0:J

    goto :goto_1

    .line 9
    :cond_1
    sget-wide v0, Lbp1/b;->d0:J

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v0

    .line 11
    :goto_1
    invoke-interface {p2}, Ll1/g;->P()V

    int-to-float v2, v7

    .line 12
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 14
    iget v3, p0, Lsharechat/library/composeui/common/g0;->c:I

    iget-boolean v4, p0, Lsharechat/library/composeui/common/g0;->b:Z

    const v5, -0x6479bdbe

    .line 15
    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    if-eqz v4, :cond_4

    const v4, -0x6d482d30

    .line 16
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    if-nez v3, :cond_3

    .line 17
    sget-wide v3, Lbp1/b;->r0:J

    goto :goto_2

    .line 18
    :cond_3
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v3

    .line 19
    :goto_2
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_3

    :cond_4
    const v3, -0x6d482cf3

    .line 20
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 21
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->m()J

    move-result-wide v3

    .line 22
    invoke-interface {p2}, Ll1/g;->P()V

    .line 23
    :goto_3
    invoke-interface {p2}, Ll1/g;->P()V

    .line 24
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {p1, v1, v3, v4, v2}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v3, 0x7

    int-to-float v3, v3

    .line 25
    invoke-static {p1, v2, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 26
    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 28
    invoke-interface {p1, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 29
    invoke-interface {p1, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
