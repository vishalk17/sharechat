.class public final Ltm0/n;
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
.field public final synthetic b:Ltm0/f;


# direct methods
.method public constructor <init>(Ltm0/f;)V
    .locals 0

    iput-object p1, p0, Ltm0/n;->b:Ltm0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/n;->b:Ltm0/f;

    .line 2
    iget-object v0, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaAnimationDone(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltm0/n;->b:Ltm0/f;

    .line 5
    iget-object v0, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBannerCtaConfig()Ld10/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltm0/n;->b:Ltm0/f;

    .line 7
    invoke-virtual {v1, v0}, Ltm0/f;->x(Ld10/j;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ltm0/n;->b:Ltm0/f;

    .line 9
    iget-object v1, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ltm0/f;->z()V

    .line 12
    :cond_2
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
