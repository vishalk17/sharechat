.class public final Lsharechat/library/composeui/common/o$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lsharechat/library/composeui/common/o$d;->b:Ll1/w0;

    iput-object p2, p0, Lsharechat/library/composeui/common/o$d;->c:Lc2/w;

    iput p3, p0, Lsharechat/library/composeui/common/o$d;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/o$d;->e:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const p1, -0x4677f22a

    .line 4
    new-instance p2, Lsharechat/library/composeui/common/q;

    iget-object v2, p0, Lsharechat/library/composeui/common/o$d;->b:Ll1/w0;

    iget-object v4, p0, Lsharechat/library/composeui/common/o$d;->c:Lc2/w;

    iget v5, p0, Lsharechat/library/composeui/common/o$d;->d:I

    iget-object v6, p0, Lsharechat/library/composeui/common/o$d;->e:Ldp0/p;

    invoke-direct {p2, v2, v4, v5, v6}, Lsharechat/library/composeui/common/q;-><init>(Ll1/w0;Lc2/w;ILdp0/p;)V

    invoke-static {v3, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lnf/n;->a(ZZLdp0/p;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
