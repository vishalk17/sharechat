.class public final Lsharechat/feature/post/sctv/main/c;
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

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/c;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/c;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    .line 5
    iget-object v0, p1, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->i:Ldagger/Lazy;

    const/4 p2, 0x0

    if-eqz v0, :cond_6

    .line 6
    iget-object v1, p1, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->j:Ldagger/Lazy;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->wz()Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/c;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    .line 9
    iget-object v2, p1, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->k:Ldagger/Lazy;

    if-eqz v2, :cond_4

    .line 10
    iget-object v4, p1, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->l:Ldagger/Lazy;

    if-eqz v4, :cond_3

    .line 11
    iget-object v5, p1, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->n:Ldagger/Lazy;

    if-eqz v5, :cond_2

    .line 12
    iget-object p1, p1, Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2;->b:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lfc0/k;

    .line 13
    new-instance v9, Lsharechat/feature/post/sctv/main/b;

    iget-object p1, p0, Lsharechat/feature/post/sctv/main/c;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    invoke-direct {v9, p1}, Lsharechat/feature/post/sctv/main/b;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;)V

    const p1, 0x6049248

    sget p2, Lfc0/k;->t:I

    shl-int/lit8 p2, p2, 0x12

    or-int v11, p2, p1

    const-string v7, "SCTVFeedFragmentV2"

    const-string v8, "SCTV L1 FEED"

    invoke-static/range {v0 .. v11}, Lem1/f0;->a(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ldagger/Lazy;Ldagger/Lazy;Lfc0/k;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;I)V

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "postReportManager"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "videoCacheUtil"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "appWebAction"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "bandwidthUtil"

    .line 18
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "appNavigationUtils"

    .line 19
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method
