.class public final Lbg0/r0;
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

    iput-object p1, p0, Lbg0/r0;->b:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbg0/r0;->b:Lbg0/u;

    .line 2
    iget-object v0, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lbg0/r0;->b:Lbg0/u;

    .line 5
    iget-object v0, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Len1/a;->a:Len1/a;

    .line 7
    iget-object v5, p0, Lbg0/r0;->b:Lbg0/u;

    .line 8
    iget-object v5, v5, Lbg0/u;->d:Lok1/b;

    if-eqz v5, :cond_1

    .line 9
    iget-object v5, v5, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getLangBasedShareExperienceVariant()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 10
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v0, v5}, Len1/a;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Lbg0/r0;->b:Lbg0/u;

    .line 13
    iget-object v1, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_5

    .line 14
    iget-object v2, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 15
    iget-object v0, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getLangBasedShareExperienceVariant()Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v0}, Lu60/e;->h2(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lbg0/r0;->b:Lbg0/u;

    .line 20
    iget-object v1, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_5

    .line 21
    iget-object v0, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_5

    .line 22
    sget-object v2, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-interface {v0, v1, v2}, Lu60/e;->Hc(Ljava/lang/Object;Lkv1/q;)V

    .line 23
    :cond_5
    :goto_2
    iget-object v0, p0, Lbg0/r0;->b:Lbg0/u;

    .line 24
    iget-object v0, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, v0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getStorePostShareFeatureUsed()Ldp0/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 27
    :cond_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
