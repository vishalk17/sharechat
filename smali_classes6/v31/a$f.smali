.class public final Lv31/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv31/a;->b(Lqf/i;Lyr0/e0;Ljava/util/List;Ll1/g;I)V
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

    iput-object p1, p0, Lv31/a$f;->b:Lqf/i;

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

    .line 5
    iget-object p3, p0, Lv31/a$f;->b:Lqf/i;

    invoke-static {p2, p3, p1}, Lqf/k;->a(Lx1/h;Lqf/i;Ljava/util/List;)Lx1/h;

    move-result-object v1

    .line 6
    sget-wide v3, Lbp1/b;->K:J

    const/16 v6, 0x1000

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-virtual/range {v0 .. v7}, Le1/n7;->b(Lx1/h;FJLl1/g;II)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
