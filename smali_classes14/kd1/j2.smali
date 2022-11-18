.class public final Lkd1/j2;
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

    iput-object p1, p0, Lkd1/j2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    iput-object p2, p0, Lkd1/j2;->c:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

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

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const p1, 0x374bcf9d

    .line 4
    new-instance p2, Lkd1/i2;

    iget-object v2, p0, Lkd1/j2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    iget-object v4, p0, Lkd1/j2;->c:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

    invoke-direct {p2, v2, v4}, Lkd1/i2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;)V

    invoke-static {v3, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lnf/n;->a(ZZLdp0/p;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
