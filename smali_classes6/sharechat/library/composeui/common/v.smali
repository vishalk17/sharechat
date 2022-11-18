.class public final Lsharechat/library/composeui/common/v;
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
.field public final synthetic b:Ly2/y;

.field public final synthetic c:Lw0/j1;

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ly2/y;Lw0/j1;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/y;",
            "Lw0/j1;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/v;->b:Ly2/y;

    iput-object p2, p0, Lsharechat/library/composeui/common/v;->c:Lw0/j1;

    iput-object p3, p0, Lsharechat/library/composeui/common/v;->d:Ldp0/q;

    iput p4, p0, Lsharechat/library/composeui/common/v;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/library/composeui/common/v;->b:Ly2/y;

    if-nez p2, :cond_2

    sget-object p2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p2, p1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object p2

    invoke-virtual {p2}, Lbp1/q;->j()Ly2/y;

    move-result-object p2

    :cond_2
    const v0, -0x18807ece

    new-instance v1, Lsharechat/library/composeui/common/u;

    iget-object v2, p0, Lsharechat/library/composeui/common/v;->c:Lw0/j1;

    iget-object v3, p0, Lsharechat/library/composeui/common/v;->d:Ldp0/q;

    iget v4, p0, Lsharechat/library/composeui/common/v;->e:I

    invoke-direct {v1, v2, v3, v4}, Lsharechat/library/composeui/common/u;-><init>(Lw0/j1;Ldp0/q;I)V

    invoke-static {p1, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Le1/o8;->a(Ly2/y;Ldp0/p;Ll1/g;I)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
