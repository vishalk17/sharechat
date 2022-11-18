.class public final Lil1/j;
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
.field public final synthetic b:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final synthetic c:Lil1/f;

.field public final synthetic d:Lpw0/k;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lil1/f;Lpw0/k;)V
    .locals 0

    iput-object p1, p0, Lil1/j;->b:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p2, p0, Lil1/j;->c:Lil1/f;

    iput-object p3, p0, Lil1/j;->d:Lpw0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-array p2, v0, [Ll1/g1;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lsharechat/library/composeui/common/f3;->a:Ll1/m2;

    .line 5
    iget-object v2, p0, Lil1/j;->b:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    .line 6
    sget-object v0, Lnl1/g0;->c:Ll1/e0;

    .line 7
    iget-object v1, p0, Lil1/j;->c:Lil1/f;

    .line 8
    iget-object v1, v1, Lil1/f;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, 0x5784fd55

    .line 10
    new-instance v1, Lil1/i;

    iget-object v2, p0, Lil1/j;->d:Lpw0/k;

    iget-object v3, p0, Lil1/j;->c:Lil1/f;

    invoke-direct {v1, v2, v3}, Lil1/i;-><init>(Lpw0/k;Lil1/f;)V

    invoke-static {p1, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    .line 11
    invoke-static {p2, v0, p1, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
