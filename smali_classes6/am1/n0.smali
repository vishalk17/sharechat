.class public final Lam1/n0;
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
.field public final synthetic b:Lt12/d;


# direct methods
.method public constructor <init>(Lt12/d;)V
    .locals 0

    iput-object p1, p0, Lam1/n0;->b:Lt12/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ls12/n$e$g;

    .line 2
    iget-object v1, p0, Lam1/n0;->b:Lt12/d;

    .line 3
    iget-object v2, v1, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    iget-object v2, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lt12/d;->e:Lsharechat/library/cvo/BannerDetails;

    .line 6
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Ls12/n$e$g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
