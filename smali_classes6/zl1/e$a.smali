.class public final Lzl1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl1/e;->a(Lo12/a;Ldp0/l;Ls12/x;Llr1/a;Lvv0/b0;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvv0/b0;

.field public final synthetic c:I

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lo12/a;


# direct methods
.method public constructor <init>(Lvv0/b0;ILdp0/l;Lo12/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/b0;",
            "I",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lo12/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzl1/e$a;->b:Lvv0/b0;

    iput p2, p0, Lzl1/e$a;->c:I

    iput-object p3, p0, Lzl1/e$a;->d:Ldp0/l;

    iput-object p4, p0, Lzl1/e$a;->e:Lo12/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/q1;

    move-object v7, p2

    check-cast v7, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$PostUserItem"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 6
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {p1, p2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v7, p2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v0, 0x0

    .line 8
    sget v1, Lsharechat/library/ui/R$drawable;->ic_toolbar_dots_24dp:I

    .line 9
    new-instance v2, Lzl1/d;

    iget-object p1, p0, Lzl1/e$a;->d:Ldp0/l;

    iget-object p2, p0, Lzl1/e$a;->e:Lo12/a;

    invoke-direct {v2, p1, p2}, Lzl1/d;-><init>(Ldp0/l;Lo12/a;)V

    const/4 v3, 0x0

    .line 10
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->f()J

    move-result-wide v4

    .line 11
    iget-object v6, p0, Lzl1/e$a;->b:Lvv0/b0;

    const/high16 p1, 0x40000

    const/high16 p2, 0x70000

    iget p3, p0, Lzl1/e$a;->c:I

    shl-int/lit8 p3, p3, 0x3

    and-int/2addr p2, p3

    or-int v8, p2, p1

    const/16 v9, 0x9

    .line 12
    invoke-static/range {v0 .. v9}, Lam1/b;->l(Lx1/h;ILdp0/a;FJLvv0/b0;Ll1/g;II)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
