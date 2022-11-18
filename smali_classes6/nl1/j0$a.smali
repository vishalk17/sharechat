.class public final Lnl1/j0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0;->a(Lnl1/d;Lyr0/e0;Ldp0/r;Lul1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lo12/a;",
        "Ldp0/l<",
        "-",
        "Ls12/n;",
        "+",
        "Lro0/x;",
        ">;",
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
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "TSTATE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/j0$a;->b:Lnl1/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lo12/a;

    check-cast p2, Ldp0/l;

    move-object v6, p3

    check-cast v6, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "$this$null"

    .line 2
    invoke-static {v0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit16 p2, p1, 0x28b

    const/16 p3, 0x82

    if-ne p2, p3, :cond_3

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lnl1/i0;

    iget-object p2, p0, Lnl1/j0$a;->b:Lnl1/d;

    invoke-direct {v1, p2}, Lnl1/i0;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 v7, p1, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v0 .. v8}, Lzl1/e;->a(Lo12/a;Ldp0/l;Ls12/x;Llr1/a;Lvv0/b0;ZLl1/g;II)V

    .line 4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
