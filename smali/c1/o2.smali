.class public final Lc1/o2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq2/f0;",
        "Lq2/b0;",
        "Ln3/a;",
        "Lq2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/m2;


# direct methods
.method public constructor <init>(Lc1/m2;)V
    .locals 0

    iput-object p1, p0, Lc1/o2;->b:Lc1/m2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lq2/f0;

    check-cast p2, Lq2/b0;

    check-cast p3, Ln3/a;

    .line 2
    iget-wide v1, p3, Ln3/a;->a:J

    const-string p1, "$this$layout"

    .line 3
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 p3, 0x0

    const/4 v3, 0x3

    invoke-static {p1, p3, v3}, Lw0/w1;->e(Lx1/h;FI)Lx1/h;

    .line 5
    iget-object p1, p0, Lc1/o2;->b:Lc1/m2;

    .line 6
    iget-wide v3, p1, Lc1/m2;->f:J

    .line 7
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    const/16 p1, 0x20

    shr-long v5, v3, p1

    long-to-int p1, v5

    invoke-static {v1, v2}, Ln3/a;->j(J)I

    move-result p3

    invoke-static {v1, v2}, Ln3/a;->h(J)I

    move-result v5

    invoke-static {p1, p3, v5}, Lkp0/n;->d(III)I

    move-result p1

    .line 8
    invoke-static {v3, v4}, Ln3/i;->b(J)I

    move-result p3

    invoke-static {v1, v2}, Ln3/a;->i(J)I

    move-result v3

    invoke-static {v1, v2}, Ln3/a;->g(J)I

    move-result v4

    invoke-static {p3, v3, v4}, Lkp0/n;->d(III)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move v3, p1

    .line 9
    invoke-static/range {v1 .. v7}, Ln3/a;->a(JIIIII)J

    move-result-wide v1

    .line 10
    invoke-interface {p2, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p1

    .line 11
    iget v1, p1, Lq2/p0;->b:I

    .line 12
    iget v2, p1, Lq2/p0;->c:I

    .line 13
    new-instance v4, Lc1/n2;

    invoke-direct {v4, p1}, Lc1/n2;-><init>(Lq2/p0;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
