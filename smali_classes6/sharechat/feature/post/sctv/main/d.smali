.class public final Lsharechat/feature/post/sctv/main/d;
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
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/d;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, -0x55866db8

    .line 4
    invoke-interface {v7, p1}, Ll1/g;->E(I)V

    const p1, 0x901d9f5

    .line 5
    invoke-interface {v7, p1}, Ll1/g;->E(I)V

    const p1, 0x7fffffff

    const p2, -0x384349

    .line 6
    invoke-interface {v7, p2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    .line 8
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p2, v0, :cond_2

    .line 10
    new-instance p2, Lus0/q;

    invoke-direct {p2, p1}, Lus0/q;-><init>(I)V

    .line 11
    invoke-interface {v7, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {v7}, Ll1/g;->P()V

    .line 13
    check-cast p2, Lus0/q;

    invoke-interface {v7}, Ll1/g;->P()V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 14
    new-instance v1, Lus0/n;

    invoke-direct {v1}, Lus0/n;-><init>()V

    new-instance v2, Lus0/l;

    invoke-direct {v2, p2}, Lus0/l;-><init>(Lus0/q;)V

    const/4 p2, 0x4

    invoke-static {v0, v1, v2, v7, p2}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lus0/m;

    invoke-interface {v7}, Ll1/g;->P()V

    .line 15
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 16
    iget-object p2, p0, Lsharechat/feature/post/sctv/main/d;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    sget-object v2, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->r:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2$a;

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x320ec614

    .line 18
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 19
    invoke-virtual {p2}, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->wz()Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    invoke-static {p2, v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lem1/j;

    .line 21
    iget-object p2, p2, Lem1/j;->w:Lkw0/r0;

    .line 22
    iget-boolean p2, p2, Lkw0/r0;->b:Z

    xor-int/lit8 v3, p2, 0x1

    .line 23
    invoke-interface {v7}, Ll1/g;->P()V

    .line 24
    sget-object v2, Lus0/w;->EnterAlwaysCollapsed:Lus0/w;

    const/4 v4, 0x0

    const p1, 0x4a57468b    # 3527074.8f

    .line 25
    new-instance p2, Lsharechat/feature/post/sctv/main/a;

    iget-object v5, p0, Lsharechat/feature/post/sctv/main/d;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    invoke-direct {p2, v5}, Lsharechat/feature/post/sctv/main/a;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;)V

    invoke-static {v7, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const p1, -0x5bd1fa05

    .line 26
    new-instance p2, Lsharechat/feature/post/sctv/main/c;

    iget-object v6, p0, Lsharechat/feature/post/sctv/main/d;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    invoke-direct {p2, v6}, Lsharechat/feature/post/sctv/main/c;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;)V

    invoke-static {v7, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const v8, 0x1b0186

    const/16 v9, 0x10

    .line 27
    invoke-static/range {v0 .. v9}, Lus0/h;->a(Lx1/h;Lus0/m;Lus0/w;ZLx1/h;Ldp0/q;Ldp0/p;Ll1/g;II)V

    .line 28
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
