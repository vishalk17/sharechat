.class public final Lnl1/l0;
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
.field public final synthetic b:Le1/l5;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/l5;Ll1/l2;Lnl1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l5;",
            "Ll1/l2<",
            "Lnl1/a;",
            ">;",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/l0;->b:Le1/l5;

    iput-object p2, p0, Lnl1/l0;->c:Ll1/l2;

    iput-object p3, p0, Lnl1/l0;->d:Lnl1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v21, p1

    check-cast v21, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {v21 .. v21}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {v21 .. v21}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lnl1/l0;->b:Le1/l5;

    invoke-interface {v1}, Le1/l5;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lnl1/l0;->b:Le1/l5;

    invoke-interface {v1}, Le1/l5;->b()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lnl1/k0;

    iget-object v6, v0, Lnl1/l0;->c:Ll1/l2;

    iget-object v7, v0, Lnl1/l0;->d:Lnl1/d;

    invoke-direct {v5, v6, v7}, Lnl1/k0;-><init>(Ll1/l2;Lnl1/d;)V

    const/4 v6, 0x7

    const/4 v8, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 8
    :cond_2
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
