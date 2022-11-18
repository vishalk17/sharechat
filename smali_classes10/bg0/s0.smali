.class public final Lbg0/s0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg0/u;


# direct methods
.method public constructor <init>(Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/s0;->b:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg0/s0;->b:Lbg0/u;

    .line 2
    iget-object v0, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lbg0/s0;->b:Lbg0/u;

    .line 5
    iget-object v1, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_1

    .line 7
    sget-object v2, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-interface {v0, v1, v2}, Lu60/e;->Hc(Ljava/lang/Object;Lkv1/q;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lbg0/s0;->b:Lbg0/u;

    .line 9
    iget-object v0, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getStorePostShareFeatureUsed()Ldp0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 12
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
