.class public final Ln61/o$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln61/o;->b(Ljava/util/List;Lx1/h;Ldp0/l;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Ln61/o$d;->b:Lqf/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    move-object v3, p2

    check-cast v3, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "tabPositions"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    iget-object p3, p0, Ln61/o$d;->b:Lqf/i;

    invoke-static {p2, p3, p1}, Lqf/k;->a(Lx1/h;Lqf/i;Ljava/util/List;)Lx1/h;

    move-result-object v0

    .line 4
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->c()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Ln61/o;->a(Lx1/h;JLl1/g;II)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
