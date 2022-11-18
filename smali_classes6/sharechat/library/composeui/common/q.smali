.class public final Lsharechat/library/composeui/common/q;
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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lbp1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc2/w;

.field public final synthetic d:I

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Lc2/w;ILdp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lbp1/w;",
            ">;",
            "Lc2/w;",
            "I",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/q;->b:Ll1/w0;

    iput-object p2, p0, Lsharechat/library/composeui/common/q;->c:Lc2/w;

    iput p3, p0, Lsharechat/library/composeui/common/q;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/q;->e:Ldp0/p;

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
    iget-object p1, p0, Lsharechat/library/composeui/common/q;->b:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp1/w;

    .line 5
    iget-boolean v0, p1, Lbp1/w;->a:Z

    .line 6
    iget-object p1, p0, Lsharechat/library/composeui/common/q;->b:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp1/w;

    .line 7
    iget-object v1, p1, Lbp1/w;->b:Lbp1/c;

    .line 8
    iget-object p1, p0, Lsharechat/library/composeui/common/q;->b:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp1/w;

    .line 9
    iget-object v2, p1, Lbp1/w;->c:Lbp1/a0;

    .line 10
    iget-object v3, p0, Lsharechat/library/composeui/common/q;->c:Lc2/w;

    const p1, 0x6c4e6646

    .line 11
    new-instance p2, Lsharechat/library/composeui/common/p;

    iget-object v4, p0, Lsharechat/library/composeui/common/q;->e:Ldp0/p;

    iget v6, p0, Lsharechat/library/composeui/common/q;->d:I

    invoke-direct {p2, v4, v6}, Lsharechat/library/composeui/common/p;-><init>(Ldp0/p;I)V

    invoke-static {v5, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    iget p1, p0, Lsharechat/library/composeui/common/q;->d:I

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit16 v6, p1, 0x6000

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lbp1/r;->a(ZLbp1/c;Lbp1/a0;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
