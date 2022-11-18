.class public final Lkd1/k2;
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
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

.field public final synthetic c:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;)V
    .locals 0

    iput-object p1, p0, Lkd1/k2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    iput-object p2, p0, Lkd1/k2;->c:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

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
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p1, Lc2/w;->m:J

    .line 6
    sget-object v2, Lbp1/a0;->MANROPE:Lbp1/a0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    new-instance v3, Lc2/w;

    invoke-direct {v3, p1, p2}, Lc2/w;-><init>(J)V

    const p1, 0x36022043

    .line 8
    new-instance p2, Lkd1/j2;

    iget-object v4, p0, Lkd1/k2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    iget-object v6, p0, Lkd1/k2;->c:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

    invoke-direct {p2, v4, v6}, Lkd1/j2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;)V

    invoke-static {v5, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0x6d86

    const/4 v7, 0x2

    .line 9
    invoke-static/range {v0 .. v7}, Lbp1/r;->a(ZLbp1/c;Lbp1/a0;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
