.class public final Lnl1/s0;
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
.field public final synthetic b:Z

.field public final synthetic c:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx0/o0;

.field public final synthetic e:Ldp0/r;
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

.field public final synthetic f:Lul1/b;

.field public final synthetic g:I

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLnl1/d;Lx0/o0;Ldp0/r;Lul1/b;ILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    iput-boolean p1, p0, Lnl1/s0;->b:Z

    iput-object p2, p0, Lnl1/s0;->c:Lnl1/d;

    iput-object p3, p0, Lnl1/s0;->d:Lx0/o0;

    iput-object p4, p0, Lnl1/s0;->e:Ldp0/r;

    iput-object p5, p0, Lnl1/s0;->f:Lul1/b;

    iput p6, p0, Lnl1/s0;->g:I

    iput-object p7, p0, Lnl1/s0;->h:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v11, p1

    check-cast v11, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v11}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 5
    iget-boolean v1, v0, Lnl1/s0;->b:Z

    invoke-static {v1, v11}, Luf/g;->b(ZLl1/g;)Luf/k;

    move-result-object v1

    .line 6
    new-instance v2, Lnl1/o0;

    iget-object v4, v0, Lnl1/s0;->c:Lnl1/d;

    invoke-direct {v2, v4}, Lnl1/o0;-><init>(Lnl1/d;)V

    const/4 v4, 0x0

    const v5, -0x5246e058

    .line 7
    new-instance v6, Lnl1/r0;

    iget-object v13, v0, Lnl1/s0;->c:Lnl1/d;

    iget-object v14, v0, Lnl1/s0;->d:Lx0/o0;

    iget-object v15, v0, Lnl1/s0;->e:Ldp0/r;

    iget-object v7, v0, Lnl1/s0;->f:Lul1/b;

    iget v8, v0, Lnl1/s0;->g:I

    iget-object v9, v0, Lnl1/s0;->h:Ll1/l2;

    move-object v12, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lnl1/r0;-><init>(Lnl1/d;Lx0/o0;Ldp0/r;Lul1/b;ILl1/l2;)V

    invoke-static {v11, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const v12, 0x30000180

    const/16 v13, 0x1f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v13}, Luf/g;->a(Luf/k;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
