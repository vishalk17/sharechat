.class public final Lil1/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil1/f;->h7(Lpw0/k;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
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
.field public final synthetic b:Lil1/f;

.field public final synthetic c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final synthetic d:Lpw0/k;


# direct methods
.method public constructor <init>(Lil1/f;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lpw0/k;)V
    .locals 0

    iput-object p1, p0, Lil1/f$b;->b:Lil1/f;

    iput-object p2, p0, Lil1/f$b;->c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p3, p0, Lil1/f$b;->d:Lpw0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lbp1/w;

    const/4 p1, 0x0

    const/4 p2, 0x0

    iget-object v1, p0, Lil1/f$b;->b:Lil1/f;

    .line 5
    iget-boolean v1, v1, Lil1/f;->b:Z

    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide p1, Lc2/w;->m:J

    .line 8
    new-instance v1, Lc2/w;

    invoke-direct {v1, p1, p2}, Lc2/w;-><init>(J)V

    const p1, 0x5dc85895

    .line 9
    new-instance p2, Lil1/j;

    iget-object v2, p0, Lil1/f$b;->c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v4, p0, Lil1/f$b;->b:Lil1/f;

    iget-object v5, p0, Lil1/f$b;->d:Lpw0/k;

    invoke-direct {p2, v2, v4, v5}, Lil1/j;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lil1/f;Lpw0/k;)V

    invoke-static {v3, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
