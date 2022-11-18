.class public final Lr21/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/util/List<",
        "+",
        "Le1/m7;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqf/i;


# direct methods
.method public constructor <init>(Lqf/i;)V
    .locals 0

    iput-object p1, p0, Lr21/l;->b:Lqf/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "tabPositions"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Le1/n7;->a:Le1/n7;

    .line 4
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    iget-object p3, p0, Lr21/l;->b:Lqf/i;

    invoke-static {p2, p3, p1}, Lqf/k;->a(Lx1/h;Lqf/i;Ljava/util/List;)Lx1/h;

    move-result-object v1

    .line 5
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->c()J

    move-result-wide v3

    const/4 v2, 0x0

    const/16 v6, 0x1000

    const/4 v7, 0x2

    .line 6
    invoke-virtual/range {v0 .. v7}, Le1/n7;->b(Lx1/h;FJLl1/g;II)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
