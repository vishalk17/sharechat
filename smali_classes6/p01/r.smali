.class public final Lp01/r;
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
.field public final synthetic b:Lp01/s;


# direct methods
.method public constructor <init>(Lp01/s;)V
    .locals 0

    iput-object p1, p0, Lp01/r;->b:Lp01/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/16 p1, 0x14

    int-to-float v1, p1

    .line 4
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    .line 5
    iget-object p1, p0, Lp01/r;->b:Lp01/s;

    invoke-static {p1}, Lp01/s;->b(Lp01/s;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lp01/r;->b:Lp01/s;

    invoke-static {p1}, Lp01/s;->a(Lp01/s;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x1030

    const/4 v6, 0x1

    .line 7
    invoke-static/range {v0 .. v6}, Lt01/b;->a(Lx1/h;FLjava/lang/String;Ljava/util/List;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
