.class public final Lsharechat/feature/generic/GenericCommonFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonFragment;->wz(Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ll1/l2;Ll1/g;II)V
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
.field public final synthetic b:Lup1/a;

.field public final synthetic c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lup1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lsharechat/feature/generic/GenericCommonFragment;


# direct methods
.method public constructor <init>(Lup1/a;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ll1/l2;ZLsharechat/feature/generic/GenericCommonFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup1/a;",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Ll1/l2<",
            "Lup1/t;",
            ">;Z",
            "Lsharechat/feature/generic/GenericCommonFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->b:Lup1/a;

    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p3, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->d:Ll1/l2;

    iput-boolean p4, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->e:Z

    iput-object p5, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->f:Lsharechat/feature/generic/GenericCommonFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    :cond_1
    :goto_0
    const/4 p2, 0x3

    new-array p2, p2, [Ll1/g1;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lwp1/v;->c:Ll1/e0;

    .line 5
    iget-object v3, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->b:Lup1/a;

    invoke-virtual {v2, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    aput-object v2, p2, v1

    .line 6
    sget-object v1, Lwp1/v;->a:Ll1/e0;

    .line 7
    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->d:Ll1/l2;

    sget-object v3, Lsharechat/feature/generic/GenericCommonFragment;->o:Lsharechat/feature/generic/GenericCommonFragment$a;

    .line 8
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup1/t;

    .line 9
    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    .line 10
    sget-object v1, Lsharechat/library/composeui/common/f3;->a:Ll1/m2;

    .line 11
    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, 0x20c8595d

    .line 12
    new-instance v1, Lsharechat/feature/generic/c;

    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->b:Lup1/a;

    iget-boolean v3, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->e:Z

    iget-object v4, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->f:Lsharechat/feature/generic/GenericCommonFragment;

    iget-object v5, p0, Lsharechat/feature/generic/GenericCommonFragment$b;->d:Ll1/l2;

    invoke-direct {v1, v2, v3, v4, v5}, Lsharechat/feature/generic/c;-><init>(Lup1/a;ZLsharechat/feature/generic/GenericCommonFragment;Ll1/l2;)V

    invoke-static {p1, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    .line 13
    invoke-static {p2, v0, p1, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
