.class public final Lgl1/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lkw0/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lok1/b;


# direct methods
.method public constructor <init>(Lok1/b;)V
    .locals 0

    iput-object p1, p0, Lgl1/w;->b:Lok1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl1/w;->b:Lok1/b;

    .line 2
    iget-object v0, v0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getVideoPillarBoxingConfig()Lkw0/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
