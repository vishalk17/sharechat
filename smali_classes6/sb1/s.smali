.class public final Lsb1/s;
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsb1/s;->b:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget p1, Lsharechat/library/ui/R$drawable;->ic_circle_close:I

    invoke-static {p1, v5}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v0

    .line 5
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->g()J

    move-result-wide v3

    .line 6
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 p2, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lsb1/s;->b:Ldp0/l;

    const v6, 0x44faf204

    invoke-interface {v5, v6}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 8
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 9
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_3

    .line 11
    :cond_2
    new-instance v7, Lsb1/r;

    invoke-direct {v7, v2}, Lsb1/r;-><init>(Ldp0/l;)V

    .line 12
    invoke-interface {v5, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v2, 0x7

    .line 14
    invoke-static {p1, p2, v1, v7, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 16
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
