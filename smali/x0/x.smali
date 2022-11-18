.class public final Lx0/x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ldp0/l<",
        "-",
        "Lq2/p0$a;",
        "+",
        "Lro0/x;",
        ">;",
        "Lq2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/k;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k;JII)V
    .locals 0

    iput-object p1, p0, Lx0/x;->b:Landroidx/compose/foundation/lazy/layout/k;

    iput-wide p2, p0, Lx0/x;->c:J

    iput p4, p0, Lx0/x;->d:I

    iput p5, p0, Lx0/x;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ldp0/l;

    const-string v0, "placement"

    .line 2
    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx0/x;->b:Landroidx/compose/foundation/lazy/layout/k;

    .line 4
    iget-wide v1, p0, Lx0/x;->c:J

    iget v3, p0, Lx0/x;->d:I

    add-int/2addr p1, v3

    invoke-static {v1, v2, p1}, Lrk/ba;->r(JI)I

    move-result p1

    .line 5
    iget-wide v1, p0, Lx0/x;->c:J

    iget v3, p0, Lx0/x;->e:I

    add-int/2addr p2, v3

    invoke-static {v1, v2, p2}, Lrk/ba;->q(JI)I

    move-result p2

    .line 6
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v0, p1, p2, v1, p3}, Lq2/f0;->w0(IILjava/util/Map;Ldp0/l;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
