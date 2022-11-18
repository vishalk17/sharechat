.class public final Lsharechat/feature/livestreamData/cache/network/DownloadWorker$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestreamData/cache/network/DownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lnf1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestreamData/cache/network/DownloadWorker;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$e;->b:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$e;->b:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    .line 2
    iget-object v0, v0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->j:Lsharechat/feature/livestreamData/cache/network/DownloadWorker$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$b;->z1()Lnf1/c;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
