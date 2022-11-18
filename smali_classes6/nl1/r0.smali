.class public final Lnl1/r0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lo12/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lul1/b;

.field public final synthetic f:I

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl1/d;Lx0/o0;Ldp0/r;Lul1/b;ILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;",
            "Lx0/o0;",
            "Ldp0/r<",
            "-",
            "Lo12/a;",
            "-",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lul1/b;",
            "I",
            "Ll1/l2<",
            "Lnl1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/r0;->b:Lnl1/d;

    iput-object p2, p0, Lnl1/r0;->c:Lx0/o0;

    iput-object p3, p0, Lnl1/r0;->d:Ldp0/r;

    iput-object p4, p0, Lnl1/r0;->e:Lul1/b;

    iput p5, p0, Lnl1/r0;->f:I

    iput-object p6, p0, Lnl1/r0;->g:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lnl1/r0;->g:Ll1/l2;

    invoke-static {v1}, Lnl1/j0;->h(Ll1/l2;)Lnl1/a;

    move-result-object v1

    invoke-virtual {v1}, Lnl1/a;->r()Lv1/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lnl1/r0;->g:Ll1/l2;

    invoke-static {v2}, Lnl1/j0;->h(Ll1/l2;)Lnl1/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lnl1/a;->s()Lul1/a;

    move-result-object v3

    sget-object v4, Lul1/a$b;->a:Lul1/a$b;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lnl1/a;->l()Lc50/a;

    move-result-object v2

    instance-of v2, v2, Lc50/b;

    if-eqz v2, :cond_2

    new-instance v2, Lul1/d$a;

    invoke-direct {v2, v0, p2, v0}, Lul1/d$a;-><init>(Lul1/e;ILep0/k;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Lul1/d$b;->a:Lul1/d$b;

    :goto_1
    move-object v4, v2

    .line 9
    iget-object v2, p0, Lnl1/r0;->g:Ll1/l2;

    invoke-static {v2}, Lnl1/j0;->h(Ll1/l2;)Lnl1/a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lnl1/a;->z()Ls12/x;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ls12/x$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, v0}, Ls12/x$a;-><init>(ZILep0/k;)V

    .line 11
    :cond_3
    new-instance v5, Lnl1/p0;

    iget-object p2, p0, Lnl1/r0;->b:Lnl1/d;

    invoke-direct {v5, p2}, Lnl1/p0;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lnl1/r0;->b:Lnl1/d;

    iget-object v0, p0, Lnl1/r0;->c:Lx0/o0;

    invoke-virtual {p2, v0, v10}, Lnl1/d;->E(Lx0/o0;Ll1/g;)Lu0/g0;

    move-result-object v8

    .line 13
    new-instance v9, Lnl1/q0;

    iget-object p2, p0, Lnl1/r0;->b:Lnl1/d;

    invoke-direct {v9, p2}, Lnl1/q0;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lnl1/r0;->c:Lx0/o0;

    .line 15
    iget-object v6, p0, Lnl1/r0;->d:Ldp0/r;

    .line 16
    iget-object v7, p0, Lnl1/r0;->e:Lul1/b;

    const/high16 p2, 0x380000

    .line 17
    iget v0, p0, Lnl1/r0;->f:I

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr p2, v0

    or-int/lit8 p2, p2, 0x6

    const/high16 v11, 0x1c00000

    and-int/2addr v0, v11

    or-int v11, p2, v0

    const/4 v12, 0x0

    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v12}, Lam1/c1;->a(Lx1/h;Ljava/util/List;Ls12/x;Lx0/o0;Lul1/d;Ldp0/l;Ldp0/r;Lul1/b;Lu0/g0;Ldp0/p;Ll1/g;II)V

    .line 19
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
