.class public final Lam1/a0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/a0;->b(Lx1/h;Lt12/b$b;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt12/b$b;


# direct methods
.method public constructor <init>(Lx1/h;Ldp0/l;Lt12/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lt12/b$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/a0$c;->b:Lx1/h;

    iput-object p2, p0, Lam1/a0$c;->c:Ldp0/l;

    iput-object p3, p0, Lam1/a0$c;->d:Lt12/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lam1/a0$c;->b:Lx1/h;

    const/4 p2, 0x1

    .line 5
    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {p1, v0}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object p1

    int-to-float v5, p2

    .line 9
    sget-object p2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p2, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p2

    invoke-virtual {p2}, Lbp1/n;->h()J

    move-result-wide v2

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {p2}, Lb1/h;->b(F)Lb1/g;

    move-result-object p2

    invoke-static {p1, v5, v2, v3, p2}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    new-instance v0, Lam1/b0;

    iget-object v2, p0, Lam1/a0$c;->c:Ldp0/l;

    iget-object v3, p0, Lam1/a0$c;->d:Lt12/b$b;

    invoke-direct {v0, v2, v3}, Lam1/b0;-><init>(Ldp0/l;Lt12/b$b;)V

    const/4 v2, 0x7

    invoke-static {p1, v1, p2, v0, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const p1, -0x25975c3c

    .line 11
    new-instance p2, Lam1/c0;

    iget-object v6, p0, Lam1/a0$c;->d:Lt12/b$b;

    invoke-direct {p2, v6}, Lam1/c0;-><init>(Lt12/b$b;)V

    invoke-static {v7, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/high16 v8, 0x1b0000

    const/16 v9, 0x1e

    .line 12
    invoke-static/range {v0 .. v9}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
