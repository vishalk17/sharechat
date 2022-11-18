.class public final Lnl1/m0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Le1/l5;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;Lnl1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lnl1/a;",
            ">;",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/m0;->b:Ll1/l2;

    iput-object p2, p0, Lnl1/m0;->c:Lnl1/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le1/l5;

    move-object v6, p2

    check-cast v6, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "snackBarData"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Le1/l5;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance p2, Lnl1/l0;

    iget-object p3, p0, Lnl1/m0;->b:Ll1/l2;

    iget-object v0, p0, Lnl1/m0;->c:Lnl1/d;

    invoke-direct {p2, p1, p3, v0}, Lnl1/l0;-><init>(Le1/l5;Ll1/l2;Lnl1/d;)V

    const p1, 0x6eda62f6

    invoke-static {v6, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1d

    invoke-static/range {v0 .. v8}, Lsharechat/library/composeui/common/z0;->a(Lx1/h;Ljava/lang/String;Lc2/x0;ZLdp0/p;Ldp0/p;Ll1/g;II)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
