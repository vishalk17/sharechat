.class public final Lzn1/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx0/o0;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lao1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

.field public final synthetic e:Lao1/a;


# direct methods
.method public constructor <init>(Lx0/o0;Ll1/l2;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lao1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Ll1/l2<",
            "+",
            "Lao1/c;",
            ">;",
            "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
            "Lao1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzn1/j;->b:Lx0/o0;

    iput-object p2, p0, Lzn1/j;->c:Ll1/l2;

    iput-object p3, p0, Lzn1/j;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p4, p0, Lzn1/j;->e:Lao1/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw0/j1;

    move-object v9, p2

    check-cast v9, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "paddingValues"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v9, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    .line 3
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {p2, p1}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 8
    sget-object p2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p2, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p2

    invoke-virtual {p2}, Lbp1/n;->h()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lzn1/j;->b:Lx0/o0;

    .line 10
    sget-object p3, Lnf/n;->a:Ll1/m2;

    .line 11
    invoke-interface {v9, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnf/m;

    .line 12
    invoke-interface {p3}, Lnf/m;->d()Lnf/m$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1fa

    const/4 v3, 0x0

    move-object v7, v9

    .line 13
    invoke-static/range {v0 .. v8}, Lep0/j;->k(Lnf/f;ZZZZFFLl1/g;I)Lw0/j1;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    new-instance v8, Lzn1/i;

    iget-object v0, p0, Lzn1/j;->c:Ll1/l2;

    iget-object v1, p0, Lzn1/j;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iget-object v3, p0, Lzn1/j;->e:Lao1/a;

    invoke-direct {v8, v0, v1, v3}, Lzn1/i;-><init>(Ll1/l2;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lao1/a;)V

    const/4 v10, 0x0

    const/16 v11, 0xf8

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v11}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 15
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
